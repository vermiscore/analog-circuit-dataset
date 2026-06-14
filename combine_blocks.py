#!/usr/bin/env python3
"""
SCH Block Combiner
xschemブロックを組み合わせてSCH+PNG+SPICEを生成
Usage: python combine_blocks.py --count 10 --start 1
"""

import re
import random
import argparse
import subprocess
from pathlib import Path

BLOCKS_DIR = Path("/home/user/Desktop/myfolder/project/analog-circuit-dataset/synthetic/blocks")
OUT_DIR    = Path("/home/user/Desktop/myfolder/project/analog-circuit-dataset/synthetic/generated")

SCH_HEADER = "v {xschem version=3.4.6 file_version=1.2}\nG {}\nK {}\nV {}\nS {}\nE {}\n"

BLOCK_PORTS = {
    "current_mirror_nmos": {
        "inputs":  ["iref_cmn"],
        "outputs": ["iout_cmn"],
    },
    "current_mirror_pmos": {
        "inputs":  ["iref_cmp"],
        "outputs": ["iout_cmp"],
    },
    "cs_amp_nmos": {
        "inputs":  ["vin_csampn"],
        "outputs": ["vout_csampn"],
    },
    "cascode_nmos": {
        "inputs":  ["vin_cascoden", "vb_cascoden"],
        "outputs": ["vout_cascoden"],
    },
    "diff_pair_nmos": {
        "inputs":  ["vinp", "vinm", "vbn_dpn", "vbp_dpn"],
        "outputs": ["voutp_dpn", "voutm_dpn"],
    },
    "diff_pair_pmos": {
        "inputs":  ["vg1_dpp", "vg2_dpp", "vbp_dpp"],
        "outputs": ["vd1_dpp", "vd2_dpp"],
    },
    "inverter": {
        "inputs":  ["vin_inv"],
        "outputs": ["vout_inv"],
    },
    "diode_connected_nmos": {
        "inputs":  ["vin_diode"],
        "outputs": ["vout_diode"],
    },
}

def parse_sch(p):
    content = open(p).read()
    n = re.findall(r'N [-\d]+ [-\d]+ [-\d]+ [-\d]+ \{[^}]*\}', content)
    c = re.findall(r'C \{[^}]+\} [-\d]+ [-\d]+ [-\d]+ [-\d]+ \{.*?\}', content, re.DOTALL)
    return n, c

def get_pins(p):
    """lab_pinの座標を取得"""
    content = open(p).read()
    pins = {}
    for m in re.finditer(r'C \{lab_pin\.sym\} ([-\d]+) ([-\d]+) [-\d]+ [-\d]+ \{([^}]*)\}', content, re.DOTALL):
        x, y = int(m.group(1)), int(m.group(2))
        lab_m = re.search(r'lab=(\S+)', m.group(3))
        if lab_m:
            pins[lab_m.group(1).strip()] = (x, y)
    return pins

def get_bounds(p):
    content = open(p).read()
    xs, ys = [], []
    for m in re.finditer(r'N ([-\d]+) ([-\d]+) ([-\d]+) ([-\d]+)', content):
        xs += [int(m.group(1)), int(m.group(3))]
        ys += [int(m.group(2)), int(m.group(4))]
    if not xs:
        return 0, 0, 400, 400
    return min(xs), min(ys), max(xs), max(ys)

def get_port_labs(p):
    """lab_pinのlab名一覧を取得（外部ポートのみ）"""
    content = open(p).read()
    labs = set()
    for m in re.finditer(r'C \{lab_pin\.sym\}[^{]*\{([^}]*)\}', content, re.DOTALL):
        lab_m = re.search(r'lab=(\S+)', m.group(1))
        if lab_m:
            labs.add(lab_m.group(1).strip())
    return labs

def offset_lines(lines, dx, dy, suffix, rename=None, port_labs=None, is_c=False):
    """
    座標オフセット + 素子名suffix + ノード名rename
    rename はlab_pin（外部ポート）のみ適用する
    """
    result = []
    for line in lines:
        # rename: lab_pinのlab名のみ（外部ポート）
        if rename and port_labs:
            for old, new in rename.items():
                if old in port_labs:
                    line = re.sub(rf'lab={re.escape(old)}([\s\}}])', rf'lab={new}\1', line)
                    line = re.sub(rf'lab={re.escape(old)}\n', rf'lab={new}\n', line)

        if is_c:
            m = re.match(r'C (\{[^}]+\}) ([-\d]+) ([-\d]+) ([-\d]+) ([-\d]+) (\{.*\})', line, re.DOTALL)
            if m:
                sym = m.group(1)
                x, y = int(m.group(2)) + dx, int(m.group(3)) + dy
                rot, flip = m.group(4), m.group(5)
                props = m.group(6)
                props = re.sub(r'name=([A-Za-z]\w*)', lambda mm: f'name={mm.group(1)}_{suffix}', props)
                result.append(f"C {sym} {x} {y} {rot} {flip} {props}")
        else:
            m = re.match(r'N ([-\d]+) ([-\d]+) ([-\d]+) ([-\d]+) (\{[^}]*\})', line)
            if m:
                x1 = int(m.group(1)) + dx
                y1 = int(m.group(2)) + dy
                x2 = int(m.group(3)) + dx
                y2 = int(m.group(4)) + dy
                result.append(f"N {x1} {y1} {x2} {y2} {m.group(5)}")
    return result

def generate(circuit_id, out_dir):
    random.seed(circuit_id)

    n_blocks = random.randint(3, 4)
    available = list(BLOCK_PORTS.keys())
    selected = random.choices(available, k=n_blocks)

    all_n = []
    all_c = []
    connecting_wires = []

    x_offset = 0
    gap = 200
    block_y_max = 0
    wire_x_offset = 30  # ワイヤーを右にずらす量

    prev_output_coords = {}
    prev_outputs = []

    for i, bname in enumerate(selected):
        sch_path = BLOCKS_DIR / f"{bname}.sch"
        if not sch_path.exists():
            continue

        n_lines, c_lines = parse_sch(sch_path)
        pins = get_pins(sch_path)
        port_labs = get_port_labs(sch_path)
        bounds = get_bounds(sch_path)
        width = bounds[2] - bounds[0]

        suffix = f"{circuit_id:04d}_{i}"
        dx = x_offset - bounds[0]
        dy = -bounds[1] + 100

        rename = {}
        ports = BLOCK_PORTS[bname]

        # 前ブロックのoutputをランダムに今ブロックのinputに繋ぐ
        if prev_outputs and ports["inputs"]:
            chosen_prev = random.choice(prev_outputs)
            chosen_curr = random.choice(ports["inputs"])
            rename[chosen_curr] = chosen_prev

        # outputを一意な名前にする
        my_outputs = []
        for out_lab in ports["outputs"]:
            new_lab = f"{out_lab}_{circuit_id:04d}_{i}"
            rename[out_lab] = new_lab
            my_outputs.append(new_lab)

        # offset適用（port_labsを渡してlab_pinのみrename）
        new_n = offset_lines(n_lines, dx, dy, suffix, rename, port_labs, False)
        new_c = offset_lines(c_lines, dx, dy, suffix, rename, port_labs, True)
        all_n += new_n
        all_c += new_c

        # ワイヤー接続: 右にずらしてから下を通るルーティング
        if prev_output_coords and ports["inputs"]:
            for curr_lab, prev_lab in rename.items():
                if prev_lab in prev_output_coords and curr_lab in pins:
                    x1o, y1o = prev_output_coords[prev_lab]
                    x2i = pins[curr_lab][0] + dx
                    y2i = pins[curr_lab][1] + dy
                    y_route = block_y_max + 150

                    # x1oから右にずらした中間点を通る
                    x_mid = x1o + wire_x_offset

                    connecting_wires.append(f"N {x1o} {y1o} {x_mid} {y1o} {{lab={prev_lab}}}")
                    connecting_wires.append(f"N {x_mid} {y1o} {x_mid} {y_route} {{lab={prev_lab}}}")
                    connecting_wires.append(f"N {x_mid} {y_route} {x2i} {y_route} {{lab={prev_lab}}}")
                    connecting_wires.append(f"N {x2i} {y_route} {x2i} {y2i} {{lab={prev_lab}}}")

        # outputピン座標を記録
        prev_output_coords = {}
        for out_lab in ports["outputs"]:
            new_lab = f"{out_lab}_{circuit_id:04d}_{i}"
            if out_lab in pins:
                prev_output_coords[new_lab] = (pins[out_lab][0] + dx, pins[out_lab][1] + dy)

        block_y_max = max(block_y_max, bounds[3] + dy)
        prev_outputs = my_outputs
        x_offset += width + gap

    prefix = f"{circuit_id:04d}_generated"
    sch_path = out_dir / f"{prefix}.sch"
    png_path = out_dir / f"{prefix}.png"

    with open(sch_path, "w") as f:
        f.write(SCH_HEADER)
        for l in all_n + connecting_wires + all_c:
            f.write(l + "\n")

    try:
        subprocess.run(
            ["xschem", "--png", "--plotfile", str(png_path), str(sch_path)],
            capture_output=True, text=True, timeout=15
        )
        status = "✅" if png_path.exists() else "⚠️ PNG失敗"
    except subprocess.TimeoutExpired:
        status = "⚠️ timeout"
    except Exception as e:
        status = f"⚠️ {e}"

    blocks_str = "+".join(selected)
    print(f"[{circuit_id:04d}] {status} blocks={blocks_str}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--count", type=int, default=10)
    parser.add_argument("--start", type=int, default=1)
    parser.add_argument("--output", type=str, default=str(OUT_DIR))
    args = parser.parse_args()

    out_dir = Path(args.output)
    out_dir.mkdir(parents=True, exist_ok=True)
    print(f"出力先: {out_dir}\n")

    for i in range(args.start, args.start + args.count):
        generate(i, out_dir)

    print(f"\n完了！{args.count}回路生成")
