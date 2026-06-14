v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 70 390 {
lab=vd1_dpp_0027_0}
N 0 280 30 280 {
lab=vg1_dpp}
N 320 280 350 280 {
lab=vg2_dpp}
N 280 310 280 390 {
lab=vd2_dpp_0027_0}
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
lab=vout_diode_0027_1}
N 500 180 530 180 {
lab=vd2_dpp_0027_0}
N 500 310 530 310 {
lab=vout_diode_0027_1}
N 570 100 570 150 {
lab=vd2_dpp_0027_0}
N 500 270 500 310 {
lab=vout_diode_0027_1}
N 500 270 570 270 {
lab=vout_diode_0027_1}
N 500 130 500 180 {
lab=vd2_dpp_0027_0}
N 500 130 570 130 {
lab=vd2_dpp_0027_0}
N 570 240 570 280 {
lab=vout_diode_0027_1}
N 570 240 660 240 {
lab=vout_diode_0027_1}
N 870 170 980 170 {
lab=vout_diode_0027_1}
N 830 100 1020 100 {
lab=vdd}
N 810 170 830 170 {
lab=vdd}
N 1020 170 1040 170 {
lab=vdd}
N 830 100 830 140 {
lab=vdd}
N 1020 100 1020 140 {
lab=vdd}
N 830 200 830 260 {
lab=vout_diode_0027_1}
N 1020 200 1020 260 {
lab=iout_cmp_0027_2}
N 830 240 920 240 {
lab=vout_diode_0027_1}
N 920 170 920 240 {
lab=vout_diode_0027_1}
N 1250 220 1370 220 {
lab=iout_cmp_0027_2}
N 1410 220 1430 220 {
lab=GND}
N 1190 220 1210 220 {
lab=GND}
N 1210 100 1210 190 {
lab=iout_cmp_0027_2}
N 1410 100 1410 200 {
lab=iout_nmos}
N 1210 140 1310 140 {
lab=iout_cmp_0027_2}
N 1310 140 1310 220 {
lab=iout_cmp_0027_2}
N 280 350 280 540 {lab=vd2_dpp_0027_0}
N 280 540 570 540 {lab=vd2_dpp_0027_0}
N 570 540 570 100 {lab=vd2_dpp_0027_0}
N 660 240 660 540 {lab=vout_diode_0027_1}
N 660 540 830 540 {lab=vout_diode_0027_1}
N 830 540 830 260 {lab=vout_diode_0027_1}
N 1020 260 1020 540 {lab=iout_cmp_0027_2}
N 1020 540 1210 540 {lab=iout_cmp_0027_2}
N 1210 540 1210 100 {lab=iout_cmp_0027_2}
C {pmos4.sym} 50 280 0 0 {name=M4_0027_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0027_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 90 280 1 0 {name=p4_0027_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0027_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 190 170 0 1 {name=M6_0027_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0027_0 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 150 170 0 0 {name=p8_0027_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0027_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 280 0 0 {name=p1_0027_0 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 350 280 2 0 {name=p2_0027_0 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 70 340 0 0 {name=p3_0027_0 sig_type=std_logic lab=vd1_dpp_0027_0
}
C {lab_pin.sym} 280 350 2 0 {name=p6_0027_0 sig_type=std_logic lab=vd2_dpp_0027_0
}
C {res.sym} 70 420 0 0 {name=R1_0027_0
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 280 420 0 0 {name=R2_0027_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 70 450 0 0 {name=l1_0027_0 lab=GND}
C {gnd.sym} 280 450 0 0 {name=l2_0027_0 lab=GND}
C {lab_pin.sym} 570 100 0 0 {name=p7_0027_1 sig_type=std_logic lab=vd2_dpp_0027_0}
C {nmos4.sym} 550 310 0 0 {name=M8_0027_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 570 340 0 0 {name=l5_0027_1 lab=GND}
C {gnd.sym} 590 310 3 0 {name=l6_0027_1 lab=GND}
C {nmos4.sym} 550 180 0 0 {name=M1_0027_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 180 3 0 {name=l1_0027_1 lab=GND}
C {lab_pin.sym} 660 240 1 0 {name=p1_0027_1 sig_type=std_logic lab=vout_diode_0027_1}
C {pmos4.sym} 1000 170 0 0 {name=M1_0027_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 850 170 0 1 {name=M2_0027_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 810 170 0 0 {name=p1_0027_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1040 170 2 0 {name=p2_0027_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 930 100 1 0 {name=p3_0027_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 830 260 0 0 {name=p4_0027_2 sig_type=std_logic lab=vout_diode_0027_1}
C {lab_pin.sym} 1020 260 2 0 {name=p5_0027_2 sig_type=std_logic lab=iout_cmp_0027_2}
C {nmos4.sym} 1230 220 0 1 {name=M1_0027_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1390 220 0 0 {name=M2_0027_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1210 250 0 0 {name=l1_0027_3 lab=GND}
C {gnd.sym} 1410 250 0 0 {name=l2_0027_3 lab=GND}
C {gnd.sym} 1430 220 3 0 {name=l3_0027_3 lab=GND}
C {gnd.sym} 1190 220 1 0 {name=l4_0027_3 lab=GND}
C {lab_pin.sym} 1210 100 0 0 {name=p1_0027_3 sig_type=std_logic lab=iout_cmp_0027_2


}
C {lab_pin.sym} 1410 100 2 0 {name=p2_0027_3 sig_type=std_logic lab=iout_cmn_0027_3}
