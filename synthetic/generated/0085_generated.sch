v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 70 390 {
lab=vd1_dpp_0085_0}
N 0 280 30 280 {
lab=vg1_dpp}
N 320 280 350 280 {
lab=vg2_dpp}
N 280 310 280 390 {
lab=vd2_dpp_0085_0}
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
N 590 200 590 260 {
lab=vout_inv_0085_1}
N 500 170 550 170 {
lab=vd1_dpp_0085_0}
N 500 170 500 290 {
lab=vd1_dpp_0085_0}
N 500 290 550 290 {
lab=vd1_dpp_0085_0}
N 590 100 590 140 {
lab=vdd}
N 530 100 590 100 {
lab=vdd}
N 590 100 660 100 {
lab=vdd}
N 590 170 610 170 {
lab=vdd}
N 590 290 610 290 {
lab=GND}
N 590 230 670 230 {
lab=vout_inv_0085_1}
N 820 270 860 270 {
lab=vout_inv_0085_1}
N 900 100 900 140 {
lab=vdd}
N 850 100 900 100 {
lab=vdd}
N 900 100 940 100 {
lab=vdd}
N 900 200 900 240 {
lab=vdd}
N 70 340 70 540 {lab=vd1_dpp_0085_0}
N 70 540 500 540 {lab=vd1_dpp_0085_0}
N 500 540 500 230 {lab=vd1_dpp_0085_0}
N 670 230 670 540 {lab=vout_inv_0085_1}
N 670 540 820 540 {lab=vout_inv_0085_1}
N 820 540 820 270 {lab=vout_inv_0085_1}
C {pmos4.sym} 50 280 0 0 {name=M4_0085_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0085_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 90 280 1 0 {name=p4_0085_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0085_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 190 170 0 1 {name=M6_0085_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0085_0 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 150 170 0 0 {name=p8_0085_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0085_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 280 0 0 {name=p1_0085_0 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 350 280 2 0 {name=p2_0085_0 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 70 340 0 0 {name=p3_0085_0 sig_type=std_logic lab=vd1_dpp_0085_0
}
C {lab_pin.sym} 280 350 2 0 {name=p6_0085_0 sig_type=std_logic lab=vd2_dpp_0085_0
}
C {res.sym} 70 420 0 0 {name=R1_0085_0
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 280 420 0 0 {name=R2_0085_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 70 450 0 0 {name=l1_0085_0 lab=GND}
C {gnd.sym} 280 450 0 0 {name=l2_0085_0 lab=GND}
C {lab_pin.sym} 670 230 1 0 {name=p7_0085_1 sig_type=std_logic lab=vout_inv_0085_1}
C {pmos4.sym} 570 170 0 0 {name=M7_0085_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 570 290 0 0 {name=M8_0085_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 320 0 0 {name=l5_0085_1 lab=GND}
C {lab_pin.sym} 590 100 1 0 {name=p11_0085_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 170 1 0 {name=p12_0085_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 610 290 3 0 {name=l6_0085_1 lab=GND}
C {lab_pin.sym} 500 230 0 0 {name=p13_0085_1 sig_type=std_logic lab=vd1_dpp_0085_0}
C {nmos4.sym} 880 270 0 0 {name=M1_0085_2 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 900 170 0 0 {name=R3_0085_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 900 300 0 0 {name=l3_0085_2 lab=GND}
C {lab_pin.sym} 820 270 1 0 {name=p7_0085_2 sig_type=std_logic lab=vout_inv_0085_1
}
C {lab_pin.sym} 900 100 1 0 {name=p11_0085_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 900 220 2 0 {name=p12_0085_2 sig_type=std_logic lab=vout_csampn_0085_2}
