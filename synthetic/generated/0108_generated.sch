v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 70 390 {
lab=vd1_dpp_0108_0}
N 0 280 30 280 {
lab=vg1_dpp}
N 320 280 350 280 {
lab=vg2_dpp}
N 280 310 280 390 {
lab=vd2_dpp_0108_0}
N 70 280 90 280 {
lab=vdd}
N 260 280 280 280 {
lab=vdd}
N 70 200 70 250 {
lab=#net1}
N 70 200 280 200 {
lab=#net1}
N 280 200 280 250 {
lab=#net1}
N 210 170 240 170 {
lab=vbp_dpp}
N 150 170 170 170 {
lab=vdd}
N 170 100 170 140 {
lab=vdd}
N 110 100 170 100 {
lab=vdd}
N 170 100 240 100 {
lab=vdd}
N 610 220 730 220 {
lab=vd2_dpp_0108_0}
N 770 220 790 220 {
lab=GND}
N 550 220 570 220 {
lab=GND}
N 570 100 570 190 {
lab=vd2_dpp_0108_0}
N 770 100 770 200 {
lab=iout_nmos}
N 570 140 670 140 {
lab=vd2_dpp_0108_0}
N 670 140 670 220 {
lab=vd2_dpp_0108_0}
N 1060 310 1060 390 {
lab=vd1_dpp_0108_2}
N 990 280 1020 280 {
lab=iout_cmn_0108_1}
N 1310 280 1340 280 {
lab=vg2_dpp}
N 1270 310 1270 390 {
lab=vd2_dpp_0108_2}
N 1060 280 1080 280 {
lab=vdd}
N 1250 280 1270 280 {
lab=vdd}
N 1060 200 1060 250 {
lab=#net1}
N 1060 200 1270 200 {
lab=#net1}
N 1270 200 1270 250 {
lab=#net1}
N 1200 170 1230 170 {
lab=vbp_dpp}
N 1140 170 1160 170 {
lab=vdd}
N 1160 100 1160 140 {
lab=vdd}
N 1100 100 1160 100 {
lab=vdd}
N 1160 100 1230 100 {
lab=vdd}
N 280 350 310 350 {lab=vd2_dpp_0108_0}
N 310 350 310 540 {lab=vd2_dpp_0108_0}
N 310 540 570 540 {lab=vd2_dpp_0108_0}
N 570 540 570 100 {lab=vd2_dpp_0108_0}
N 770 100 800 100 {lab=iout_cmn_0108_1}
N 800 100 800 540 {lab=iout_cmn_0108_1}
N 800 540 990 540 {lab=iout_cmn_0108_1}
N 990 540 990 280 {lab=iout_cmn_0108_1}
C {pmos4.sym} 50 280 0 0 {name=M4_0108_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0108_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 90 280 1 0 {name=p4_0108_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0108_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 190 170 0 1 {name=M6_0108_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0108_0 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 150 170 0 0 {name=p8_0108_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0108_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 280 0 0 {name=p1_0108_0 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 350 280 2 0 {name=p2_0108_0 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 70 340 0 0 {name=p3_0108_0 sig_type=std_logic lab=vd1_dpp_0108_0
}
C {lab_pin.sym} 280 350 2 0 {name=p6_0108_0 sig_type=std_logic lab=vd2_dpp_0108_0
}
C {res.sym} 70 420 0 0 {name=R1_0108_0
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 280 420 0 0 {name=R2_0108_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 70 450 0 0 {name=l1_0108_0 lab=GND}
C {gnd.sym} 280 450 0 0 {name=l2_0108_0 lab=GND}
C {nmos4.sym} 590 220 0 1 {name=M1_0108_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 750 220 0 0 {name=M2_0108_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 570 250 0 0 {name=l1_0108_1 lab=GND}
C {gnd.sym} 770 250 0 0 {name=l2_0108_1 lab=GND}
C {gnd.sym} 790 220 3 0 {name=l3_0108_1 lab=GND}
C {gnd.sym} 550 220 1 0 {name=l4_0108_1 lab=GND}
C {lab_pin.sym} 570 100 0 0 {name=p1_0108_1 sig_type=std_logic lab=vd2_dpp_0108_0


}
C {lab_pin.sym} 770 100 2 0 {name=p2_0108_1 sig_type=std_logic lab=iout_cmn_0108_1}
C {pmos4.sym} 1040 280 0 0 {name=M4_0108_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1290 280 0 1 {name=M5_0108_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1080 280 1 0 {name=p4_0108_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1250 280 1 0 {name=p5_0108_2 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1180 170 0 1 {name=M6_0108_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1230 170 2 0 {name=p9_0108_2 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 1140 170 0 0 {name=p8_0108_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1160 100 1 0 {name=p10_0108_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 280 0 0 {name=p1_0108_2 sig_type=std_logic lab=iout_cmn_0108_1
}
C {lab_pin.sym} 1340 280 2 0 {name=p2_0108_2 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 1060 340 0 0 {name=p3_0108_2 sig_type=std_logic lab=vd1_dpp_0108_2
}
C {lab_pin.sym} 1270 350 2 0 {name=p6_0108_2 sig_type=std_logic lab=vd2_dpp_0108_2
}
C {res.sym} 1060 420 0 0 {name=R1_0108_2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1270 420 0 0 {name=R2_0108_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1060 450 0 0 {name=l1_0108_2 lab=GND}
C {gnd.sym} 1270 450 0 0 {name=l2_0108_2 lab=GND}
