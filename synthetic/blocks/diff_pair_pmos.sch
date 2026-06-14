v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -590 600 -510 {
lab=vd1_dpp}
N 530 -620 560 -620 {
lab=vg1_dpp}
N 850 -620 880 -620 {
lab=vg2_dpp}
N 810 -590 810 -510 {
lab=vd2_dpp}
N 600 -620 620 -620 {
lab=vdd}
N 790 -620 810 -620 {
lab=vdd}
N 600 -700 600 -650 {
lab=#net1}
N 600 -700 810 -700 {
lab=#net1}
N 810 -700 810 -650 {
lab=#net1}
N 740 -730 770 -730 {
lab=vbp_dpp}
N 680 -730 700 -730 {
lab=vdd}
N 700 -800 700 -760 {
lab=vdd}
N 640 -800 700 -800 {
lab=vdd}
N 700 -800 770 -800 {
lab=vdd}
C {pmos4.sym} 580 -620 0 0 {name=M4 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 830 -620 0 1 {name=M5 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 620 -620 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 790 -620 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {pmos4.sym} 720 -730 0 1 {name=M6 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 770 -730 2 0 {name=p9 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 680 -730 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 700 -800 1 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 -620 0 0 {name=p1 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 880 -620 2 0 {name=p2 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 600 -560 0 0 {name=p3 sig_type=std_logic lab=vd1_dpp
}
C {lab_pin.sym} 810 -550 2 0 {name=p6 sig_type=std_logic lab=vd2_dpp
}
C {res.sym} 600 -480 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 810 -480 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 600 -450 0 0 {name=l1 lab=GND}
C {gnd.sym} 810 -450 0 0 {name=l2 lab=GND}
