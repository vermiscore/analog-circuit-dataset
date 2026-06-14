v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 70 390 {
lab=vd1_dpp_0087_0}
N 0 280 30 280 {
lab=vg1_dpp}
N 320 280 350 280 {
lab=vg2_dpp}
N 280 310 280 390 {
lab=vd2_dpp_0087_0}
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
N 570 310 590 310 {
lab=GND}
N 570 180 590 180 {
lab=GND}
N 570 210 570 240 {
lab=vout_diode_0087_1}
N 500 180 530 180 {
lab=vd1_dpp_0087_0}
N 500 310 530 310 {
lab=vout_diode_0087_1}
N 570 100 570 150 {
lab=vd1_dpp_0087_0}
N 500 270 500 310 {
lab=vout_diode_0087_1}
N 500 270 570 270 {
lab=vout_diode_0087_1}
N 500 130 500 180 {
lab=vd1_dpp_0087_0}
N 500 130 570 130 {
lab=vd1_dpp_0087_0}
N 570 240 570 280 {
lab=vout_diode_0087_1}
N 570 240 660 240 {
lab=vout_diode_0087_1}
N 900 200 900 260 {
lab=vout_inv_0087_2}
N 810 170 860 170 {
lab=vout_diode_0087_1}
N 810 170 810 290 {
lab=vout_diode_0087_1}
N 810 290 860 290 {
lab=vout_diode_0087_1}
N 900 100 900 140 {
lab=vdd}
N 840 100 900 100 {
lab=vdd}
N 900 100 970 100 {
lab=vdd}
N 900 170 920 170 {
lab=vdd}
N 900 290 920 290 {
lab=GND}
N 900 230 980 230 {
lab=vout_inv_0087_2}
N 70 340 70 540 {lab=vd1_dpp_0087_0}
N 70 540 570 540 {lab=vd1_dpp_0087_0}
N 570 540 570 100 {lab=vd1_dpp_0087_0}
N 660 240 660 540 {lab=vout_diode_0087_1}
N 660 540 810 540 {lab=vout_diode_0087_1}
N 810 540 810 230 {lab=vout_diode_0087_1}
C {pmos4.sym} 50 280 0 0 {name=M4_0087_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0087_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 90 280 1 0 {name=p4_0087_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0087_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 190 170 0 1 {name=M6_0087_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0087_0 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 150 170 0 0 {name=p8_0087_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0087_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 280 0 0 {name=p1_0087_0 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 350 280 2 0 {name=p2_0087_0 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 70 340 0 0 {name=p3_0087_0 sig_type=std_logic lab=vd1_dpp_0087_0
}
C {lab_pin.sym} 280 350 2 0 {name=p6_0087_0 sig_type=std_logic lab=vd2_dpp_0087_0
}
C {res.sym} 70 420 0 0 {name=R1_0087_0
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 280 420 0 0 {name=R2_0087_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 70 450 0 0 {name=l1_0087_0 lab=GND}
C {gnd.sym} 280 450 0 0 {name=l2_0087_0 lab=GND}
C {lab_pin.sym} 570 100 0 0 {name=p7_0087_1 sig_type=std_logic lab=vd1_dpp_0087_0}
C {nmos4.sym} 550 310 0 0 {name=M8_0087_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 570 340 0 0 {name=l5_0087_1 lab=GND}
C {gnd.sym} 590 310 3 0 {name=l6_0087_1 lab=GND}
C {nmos4.sym} 550 180 0 0 {name=M1_0087_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 180 3 0 {name=l1_0087_1 lab=GND}
C {lab_pin.sym} 660 240 1 0 {name=p1_0087_1 sig_type=std_logic lab=vout_diode_0087_1}
C {lab_pin.sym} 980 230 1 0 {name=p7_0087_2 sig_type=std_logic lab=vout_inv_0087_2}
C {pmos4.sym} 880 170 0 0 {name=M7_0087_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 880 290 0 0 {name=M8_0087_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 900 320 0 0 {name=l5_0087_2 lab=GND}
C {lab_pin.sym} 900 100 1 0 {name=p11_0087_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 920 170 1 0 {name=p12_0087_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 920 290 3 0 {name=l6_0087_2 lab=GND}
C {lab_pin.sym} 810 230 0 0 {name=p13_0087_2 sig_type=std_logic lab=vout_diode_0087_1}
