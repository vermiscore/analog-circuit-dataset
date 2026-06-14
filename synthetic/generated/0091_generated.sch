v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 420 90 420 {
lab=GND}
N 260 420 280 420 {
lab=GND}
N 70 450 70 510 {
lab=#net1}
N 70 510 280 510 {
lab=#net1}
N 280 450 280 510 {
lab=#net1}
N 150 540 170 540 {
lab=GND}
N 70 310 70 390 {
lab=voutp_dpn_0091_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0091_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0091_0}
N 220 350 280 350 {
lab=voutm_dpn_0091_0}
N 70 280 90 280 {
lab=vdd}
N 260 280 280 280 {
lab=vdd}
N 70 200 70 250 {
lab=#net2}
N 70 200 280 200 {
lab=#net2}
N 280 200 280 250 {
lab=#net2}
N 210 170 240 170 {
lab=vbp_dpn}
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
lab=vout_diode_0091_1}
N 500 180 530 180 {
lab=voutm_dpn_0091_0}
N 500 310 530 310 {
lab=vout_diode_0091_1}
N 570 100 570 150 {
lab=voutm_dpn_0091_0}
N 500 270 500 310 {
lab=vout_diode_0091_1}
N 500 270 570 270 {
lab=vout_diode_0091_1}
N 500 130 500 180 {
lab=voutm_dpn_0091_0}
N 500 130 570 130 {
lab=voutm_dpn_0091_0}
N 570 240 570 280 {
lab=vout_diode_0091_1}
N 570 240 660 240 {
lab=vout_diode_0091_1}
N 880 310 880 390 {
lab=vd1_dpp_0091_2}
N 810 280 840 280 {
lab=vg1_dpp}
N 1130 280 1160 280 {
lab=vout_diode_0091_1}
N 1090 310 1090 390 {
lab=vd2_dpp_0091_2}
N 880 280 900 280 {
lab=vdd}
N 1070 280 1090 280 {
lab=vdd}
N 880 200 880 250 {
lab=#net1}
N 880 200 1090 200 {
lab=#net1}
N 1090 200 1090 250 {
lab=#net1}
N 1020 170 1050 170 {
lab=vbp_dpp}
N 960 170 980 170 {
lab=vdd}
N 980 100 980 140 {
lab=vdd}
N 920 100 980 100 {
lab=vdd}
N 980 100 1050 100 {
lab=vdd}
N 220 350 220 690 {lab=voutm_dpn_0091_0}
N 220 690 570 690 {lab=voutm_dpn_0091_0}
N 570 690 570 100 {lab=voutm_dpn_0091_0}
N 660 240 660 690 {lab=vout_diode_0091_1}
N 660 690 1160 690 {lab=vout_diode_0091_1}
N 1160 690 1160 280 {lab=vout_diode_0091_1}
C {nmos4.sym} 300 420 0 1 {name=M1_0091_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0091_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0091_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0091_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0091_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0091_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0091_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0091_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0091_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0091_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0091_0 sig_type=std_logic lab=voutp_dpn_0091_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0091_0 sig_type=std_logic lab=voutm_dpn_0091_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0091_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0091_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0091_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0091_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0091_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0091_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0091_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0091_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 570 100 0 0 {name=p7_0091_1 sig_type=std_logic lab=voutm_dpn_0091_0}
C {nmos4.sym} 550 310 0 0 {name=M8_0091_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 570 340 0 0 {name=l5_0091_1 lab=GND}
C {gnd.sym} 590 310 3 0 {name=l6_0091_1 lab=GND}
C {nmos4.sym} 550 180 0 0 {name=M1_0091_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 180 3 0 {name=l1_0091_1 lab=GND}
C {lab_pin.sym} 660 240 1 0 {name=p1_0091_1 sig_type=std_logic lab=vout_diode_0091_1}
C {pmos4.sym} 860 280 0 0 {name=M4_0091_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1110 280 0 1 {name=M5_0091_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 900 280 1 0 {name=p4_0091_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1070 280 1 0 {name=p5_0091_2 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1000 170 0 1 {name=M6_0091_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1050 170 2 0 {name=p9_0091_2 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 960 170 0 0 {name=p8_0091_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 100 1 0 {name=p10_0091_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 810 280 0 0 {name=p1_0091_2 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1160 280 2 0 {name=p2_0091_2 sig_type=std_logic lab=vout_diode_0091_1
}
C {lab_pin.sym} 880 340 0 0 {name=p3_0091_2 sig_type=std_logic lab=vd1_dpp_0091_2
}
C {lab_pin.sym} 1090 350 2 0 {name=p6_0091_2 sig_type=std_logic lab=vd2_dpp_0091_2
}
C {res.sym} 880 420 0 0 {name=R1_0091_2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1090 420 0 0 {name=R2_0091_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 880 450 0 0 {name=l1_0091_2 lab=GND}
C {gnd.sym} 1090 450 0 0 {name=l2_0091_2 lab=GND}
