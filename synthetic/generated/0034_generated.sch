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
lab=voutp_dpn_0034_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0034_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0034_0}
N 220 350 280 350 {
lab=voutm_dpn_0034_0}
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
N 590 200 590 260 {
lab=vout_inv_0034_1}
N 500 170 550 170 {
lab=voutm_dpn_0034_0}
N 500 170 500 290 {
lab=voutm_dpn_0034_0}
N 500 290 550 290 {
lab=voutm_dpn_0034_0}
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
lab=vout_inv_0034_1}
N 890 310 910 310 {
lab=GND}
N 890 180 910 180 {
lab=GND}
N 890 210 890 240 {
lab=vout_diode_0034_2}
N 820 180 850 180 {
lab=vout_inv_0034_1}
N 820 310 850 310 {
lab=vout_diode_0034_2}
N 890 100 890 150 {
lab=vout_inv_0034_1}
N 820 270 820 310 {
lab=vout_diode_0034_2}
N 820 270 890 270 {
lab=vout_diode_0034_2}
N 820 130 820 180 {
lab=vout_inv_0034_1}
N 820 130 890 130 {
lab=vout_inv_0034_1}
N 890 240 890 280 {
lab=vout_diode_0034_2}
N 890 240 980 240 {
lab=vout_diode_0034_2}
N 1200 310 1220 310 {
lab=GND}
N 1200 180 1220 180 {
lab=GND}
N 1200 210 1200 240 {
lab=vout_diode_0034_3}
N 1130 180 1160 180 {
lab=vout_diode_0034_2}
N 1130 310 1160 310 {
lab=vout_diode_0034_3}
N 1200 100 1200 150 {
lab=vout_diode_0034_2}
N 1130 270 1130 310 {
lab=vout_diode_0034_3}
N 1130 270 1200 270 {
lab=vout_diode_0034_3}
N 1130 130 1130 180 {
lab=vout_diode_0034_2}
N 1130 130 1200 130 {
lab=vout_diode_0034_2}
N 1200 240 1200 280 {
lab=vout_diode_0034_3}
N 1200 240 1290 240 {
lab=vout_diode_0034_3}
N 220 350 220 690 {lab=voutm_dpn_0034_0}
N 220 690 500 690 {lab=voutm_dpn_0034_0}
N 500 690 500 230 {lab=voutm_dpn_0034_0}
N 670 230 670 690 {lab=vout_inv_0034_1}
N 670 690 890 690 {lab=vout_inv_0034_1}
N 890 690 890 100 {lab=vout_inv_0034_1}
N 980 240 980 690 {lab=vout_diode_0034_2}
N 980 690 1200 690 {lab=vout_diode_0034_2}
N 1200 690 1200 100 {lab=vout_diode_0034_2}
C {nmos4.sym} 300 420 0 1 {name=M1_0034_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0034_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0034_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0034_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0034_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0034_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0034_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0034_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0034_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0034_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0034_0 sig_type=std_logic lab=voutp_dpn_0034_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0034_0 sig_type=std_logic lab=voutm_dpn_0034_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0034_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0034_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0034_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0034_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0034_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0034_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0034_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0034_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 230 1 0 {name=p7_0034_1 sig_type=std_logic lab=vout_inv_0034_1}
C {pmos4.sym} 570 170 0 0 {name=M7_0034_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 570 290 0 0 {name=M8_0034_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 320 0 0 {name=l5_0034_1 lab=GND}
C {lab_pin.sym} 590 100 1 0 {name=p11_0034_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 170 1 0 {name=p12_0034_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 610 290 3 0 {name=l6_0034_1 lab=GND}
C {lab_pin.sym} 500 230 0 0 {name=p13_0034_1 sig_type=std_logic lab=voutm_dpn_0034_0}
C {lab_pin.sym} 890 100 0 0 {name=p7_0034_2 sig_type=std_logic lab=vout_inv_0034_1}
C {nmos4.sym} 870 310 0 0 {name=M8_0034_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 890 340 0 0 {name=l5_0034_2 lab=GND}
C {gnd.sym} 910 310 3 0 {name=l6_0034_2 lab=GND}
C {nmos4.sym} 870 180 0 0 {name=M1_0034_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 910 180 3 0 {name=l1_0034_2 lab=GND}
C {lab_pin.sym} 980 240 1 0 {name=p1_0034_2 sig_type=std_logic lab=vout_diode_0034_2}
C {lab_pin.sym} 1200 100 0 0 {name=p7_0034_3 sig_type=std_logic lab=vout_diode_0034_2}
C {nmos4.sym} 1180 310 0 0 {name=M8_0034_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1200 340 0 0 {name=l5_0034_3 lab=GND}
C {gnd.sym} 1220 310 3 0 {name=l6_0034_3 lab=GND}
C {nmos4.sym} 1180 180 0 0 {name=M1_0034_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1220 180 3 0 {name=l1_0034_3 lab=GND}
C {lab_pin.sym} 1290 240 1 0 {name=p1_0034_3 sig_type=std_logic lab=vout_diode_0034_3}
