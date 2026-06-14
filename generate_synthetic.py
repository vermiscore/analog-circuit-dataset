#!/usr/bin/env python3
"""
Random circuit generator
- PMOS上段、NMOS下段
- gate専用ノード
- source/drain floating なし、s≠d
- bulkはラベルのみ
"""

import random
import argparse
import subprocess
from pathlib import Path

DEVICE_LIB = "/usr/share/xschem/xschem_library/devices"

SCH_HEADER = """v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
"""

SYMBOLS = {
    "nmos": {
        "sym": f"{DEVICE_LIB}/nmos4.sym",
        "pins": {"d": (20,-30), "g": (-20,0), "s": (20,30), "b": (20,0)},
        "spice": lambda name,nodes,p: f"{name} {nodes['d']} {nodes['g']} {nodes['s']} {nodes['b']} nmos w={p['w']}u l={p['l']}u m=1",
        "props": lambda p: f"name={p['name']} model=nmos w={p['w']}u l={p['l']}u m=1",
    },
    "pmos": {
        "sym": f"{DEVICE_LIB}/pmos4.sym",
        "pins": {"d": (20,30), "g": (-20,0), "s": (20,-30), "b": (20,0)},
        "spice": lambda name,nodes,p: f"{name} {nodes['d']} {nodes['g']} {nodes['s']} {nodes['b']} pmos w={p['w']}u l={p['l']}u m=1",
        "props": lambda p: f"name={p['name']} model=pmos w={p['w']}u l={p['l']}u m=1",
    },
    "res": {
        "sym": f"{DEVICE_LIB}/res.sym",
        "pins": {"p": (0,-30), "m": (0,30)},
        "spice": lambda name,nodes,p: f"{name} {nodes['p']} {nodes['m']} {p['val']}",
        "props": lambda p: f"name={p['name']} value={p['val']} m=1",
    },
    "cap": {
        "sym": f"{DEVICE_LIB}/capa.sym",
        "pins": {"p": (0,-30), "m": (0,30)},
        "spice": lambda name,nodes,p: f"{name} {nodes['p']} {nodes['m']} {p['val']}",
        "props": lambda p: f"name={p['name']} value={p['val']} m=1",
    },
}

def pick_diff(pool, exclude):
    candidates = [n for n in pool if n != exclude]
    return random.choice(candidates)

def generate(circuit_id, out_dir):
    random.seed(circuit_id)

    n_nmos = random.randint(1, 4)
    n_pmos = random.randint(1, 4)
    n_res  = random.randint(0, 3)
    n_cap  = random.randint(0, 2)

    # internal nodes: MOS間で共有されるノード
    internal_nodes = [f"net{i}" for i in range(1, n_nmos + n_pmos + 2)]
    # gate専用入力ノード（drainやsourceと被らない）
    gate_inputs = ["vin", "vbias", "vctrl", "ven", "vg"]
    all_nodes = ["vdd", "GND"] + internal_nodes

    devices = []

    # NMOS: drain=internal, source=GNDかinternal, gate=gate_inputsかinternal
    for i in range(n_nmos):
        drain  = random.choice(internal_nodes)
        source = pick_diff(["GND"] + internal_nodes, drain)
        # gateはdrainともsourceとも違うノード、またはgate_inputs
        gate = random.choice(gate_inputs + [n for n in internal_nodes if n != drain and n != source])
        devices.append({
            "type": "nmos",
            "name": f"MN{i+1}",
            "nodes": {"d": drain, "g": gate, "s": source, "b": "GND"},
            "params": {"name": f"MN{i+1}",
                       "w": round(random.uniform(0.5,10),2),
                       "l": round(random.uniform(0.1,1.0),2)},
        })

    # PMOS: drain=internal, source=vddかinternal, gate=gate_inputsかinternal
    for i in range(n_pmos):
        drain  = random.choice(internal_nodes)
        source = pick_diff(["vdd"] + internal_nodes, drain)
        gate = random.choice(gate_inputs + [n for n in internal_nodes if n != drain and n != source])
        devices.append({
            "type": "pmos",
            "name": f"MP{i+1}",
            "nodes": {"d": drain, "g": gate, "s": source, "b": "vdd"},
            "params": {"name": f"MP{i+1}",
                       "w": round(random.uniform(0.5,10),2),
                       "l": round(random.uniform(0.1,1.0),2)},
        })

    # Resistor: p≠m
    for i in range(n_res):
        n1 = random.choice(all_nodes)
        n2 = pick_diff(all_nodes, n1)
        devices.append({
            "type": "res",
            "name": f"R{i+1}",
            "nodes": {"p": n1, "m": n2},
            "params": {"name": f"R{i+1}",
                       "val": random.choice([100,200,500,1000,5000,10000])},
        })

    # Capacitor: p≠m
    for i in range(n_cap):
        n1 = random.choice(all_nodes)
        n2 = pick_diff(all_nodes, n1)
        devices.append({
            "type": "cap",
            "name": f"C{i+1}",
            "nodes": {"p": n1, "m": n2},
            "params": {"name": f"C{i+1}",
                       "val": random.choice(["1p","10p","100p","1n","10n"])},
        })

    # 配置: PMOS上段、NMOS下段、res/cap中段
    col_spacing = 200
    x0 = 200

    pmos_devs = [d for d in devices if d["type"] == "pmos"]
    nmos_devs = [d for d in devices if d["type"] == "nmos"]
    pass_devs = [d for d in devices if d["type"] in ("res","cap")]

    y_pmos = 150   # 上段
    y_pass = 350   # 中段
    y_nmos = 550   # 下段

    positions = {}
    for idx, dev in enumerate(pmos_devs):
        positions[dev["name"]] = (x0 + idx * col_spacing, y_pmos)
    for idx, dev in enumerate(pass_devs):
        positions[dev["name"]] = (x0 + idx * col_spacing, y_pass)
    for idx, dev in enumerate(nmos_devs):
        positions[dev["name"]] = (x0 + idx * col_spacing, y_nmos)

    # ノードごとのピン絶対座標
    node_pins = {}
    bulk_labels = []

    for dev in devices:
        sym_info = SYMBOLS[dev["type"]]
        cx, cy = positions[dev["name"]]
        for pin_name, (dx, dy) in sym_info["pins"].items():
            node = dev["nodes"].get(pin_name)
            if not node:
                continue
            px, py = cx + dx, cy + dy
            if pin_name == "b":
                bulk_labels.append((px, py, node))
                continue
            if node not in node_pins:
                node_pins[node] = []
            node_pins[node].append((px, py))

    # ワイヤー生成
    wires = set()
    pin_labels = []

    for node, pins in node_pins.items():
        if len(pins) == 1:
            pin_labels.append((pins[0][0], pins[0][1], node))
        else:
            sorted_pins = sorted(pins, key=lambda p: (p[0], p[1]))
            x_ref, y_ref = sorted_pins[0]
            for px, py in sorted_pins[1:]:
                if x_ref != px:
                    wires.add((x_ref, y_ref, px, y_ref))
                if y_ref != py:
                    wires.add((px, y_ref, px, py))
                x_ref, y_ref = px, py

    # SCH
    sch_lines = [SCH_HEADER]

    for x1,y1,x2,y2 in wires:
        if x1!=x2 or y1!=y2:
            sch_lines.append(f"N {x1} {y1} {x2} {y2} {{lab=#net}}")

    for dev in devices:
        sym_info = SYMBOLS[dev["type"]]
        cx, cy = positions[dev["name"]]
        props = sym_info["props"](dev["params"])
        sch_lines.append(f'C {{{sym_info["sym"]}}} {cx} {cy} 0 0 {{{props}}}')

    for px, py, node in pin_labels:
        sch_lines.append(
            f'C {{{DEVICE_LIB}/lab_pin.sym}} {px} {py} 0 0 '
            f'{{name=lp_{node}_{px}_{py} sig_type=std_logic lab={node}}}'
        )

    for px, py, node in bulk_labels:
        if node == "GND":
            sch_lines.append(f'C {{{DEVICE_LIB}/gnd.sym}} {px+30} {py+20} 0 0 {{name=bg_{px}_{py} lab=GND}}')
        else:
            sch_lines.append(f'C {{{DEVICE_LIB}/vdd.sym}} {px+30} {py-20} 0 0 {{name=bv_{px}_{py} lab=vdd}}')

    sch_lines.append(f'C {{{DEVICE_LIB}/vdd.sym}} 60 60 0 0 {{name=vdd_top lab=vdd}}')
    sch_lines.append(f'C {{{DEVICE_LIB}/gnd.sym}} 60 700 0 0 {{name=gnd_bot lab=GND}}')

    # SPICE
    spice_lines = [f"* Synthetic circuit {circuit_id:04d}"]
    for dev in devices:
        sym_info = SYMBOLS[dev["type"]]
        spice_lines.append(sym_info["spice"](dev["name"], dev["nodes"], dev["params"]))
    spice_lines.append(".end")

    prefix = f"{circuit_id:04d}_synthetic"
    sch_path   = out_dir / f"{prefix}.sch"
    spice_path = out_dir / f"{prefix}.spice"
    png_path   = out_dir / f"{prefix}.png"

    with open(sch_path, "w") as f:
        f.write("\n".join(sch_lines))
    with open(spice_path, "w") as f:
        f.write("\n".join(spice_lines))

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

    print(f"[{circuit_id:04d}] {status} NMOS={n_nmos} PMOS={n_pmos} R={n_res} C={n_cap}")

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--count", type=int, default=10)
    parser.add_argument("--start", type=int, default=1)
    parser.add_argument("--output", type=str,
        default=str(Path.home() / "Desktop/myfolder/project/analog-circuit-dataset/synthetic"))
    args = parser.parse_args()

    out_dir = Path(args.output)
    out_dir.mkdir(parents=True, exist_ok=True)
    print(f"出力先: {out_dir}\n")

    for i in range(args.start, args.start + args.count):
        generate(i, out_dir)

    print(f"\n完了！{args.count}回路生成")
