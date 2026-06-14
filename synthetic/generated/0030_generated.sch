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
lab=voutp_dpn_0030_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0030_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0030_0}
N 220 350 280 350 {
lab=voutm_dpn_0030_0}
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
N 570 420 590 420 {
lab=GND}
N 760 420 780 420 {
lab=GND}
N 570 450 570 510 {
lab=#net1}
N 570 510 780 510 {
lab=#net1}
N 780 450 780 510 {
lab=#net1}
N 650 540 670 540 {
lab=GND}
N 570 310 570 390 {
lab=voutp_dpn_0030_1}
N 500 280 530 280 {
lab=vinm}
N 500 280 500 420 {
lab=vinm}
N 500 420 530 420 {
lab=vinm}
N 820 280 850 280 {
lab=vinp}
N 780 310 780 390 {
lab=voutm_dpn_0030_1}
N 850 280 850 420 {
lab=vinp}
N 820 420 850 420 {
lab=vinp}
N 570 350 620 350 {
lab=voutp_dpn_0030_1}
N 720 350 780 350 {
lab=voutm_dpn_0030_1}
N 570 280 590 280 {
lab=vdd}
N 760 280 780 280 {
lab=vdd}
N 570 200 570 250 {
lab=#net2}
N 570 200 780 200 {
lab=#net2}
N 780 200 780 250 {
lab=#net2}
N 710 170 740 170 {
lab=voutp_dpn_0030_0}
N 650 170 670 170 {
lab=vdd}
N 670 100 670 140 {
lab=vdd}
N 610 100 670 100 {
lab=vdd}
N 670 100 740 100 {
lab=vdd}
N 1090 200 1090 260 {
lab=vout_inv_0030_2}
N 1000 170 1050 170 {
lab=voutm_dpn_0030_1}
N 1000 170 1000 290 {
lab=voutm_dpn_0030_1}
N 1000 290 1050 290 {
lab=voutm_dpn_0030_1}
N 1090 100 1090 140 {
lab=vdd}
N 1030 100 1090 100 {
lab=vdd}
N 1090 100 1160 100 {
lab=vdd}
N 1090 170 1110 170 {
lab=vdd}
N 1090 290 1110 290 {
lab=GND}
N 1090 230 1170 230 {
lab=vout_inv_0030_2}
N 1390 310 1410 310 {
lab=GND}
N 1390 180 1410 180 {
lab=GND}
N 1390 210 1390 240 {
lab=vout_diode_0030_3}
N 1320 180 1350 180 {
lab=vout_inv_0030_2}
N 1320 310 1350 310 {
lab=vout_diode_0030_3}
N 1390 100 1390 150 {
lab=vout_inv_0030_2}
N 1320 270 1320 310 {
lab=vout_diode_0030_3}
N 1320 270 1390 270 {
lab=vout_diode_0030_3}
N 1320 130 1320 180 {
lab=vout_inv_0030_2}
N 1320 130 1390 130 {
lab=vout_inv_0030_2}
N 1390 240 1390 280 {
lab=vout_diode_0030_3}
N 1390 240 1480 240 {
lab=vout_diode_0030_3}
N 120 350 120 690 {lab=voutp_dpn_0030_0}
N 120 690 740 690 {lab=voutp_dpn_0030_0}
N 740 690 740 170 {lab=voutp_dpn_0030_0}
N 720 350 720 690 {lab=voutm_dpn_0030_1}
N 720 690 1000 690 {lab=voutm_dpn_0030_1}
N 1000 690 1000 230 {lab=voutm_dpn_0030_1}
N 1170 230 1170 690 {lab=vout_inv_0030_2}
N 1170 690 1390 690 {lab=vout_inv_0030_2}
N 1390 690 1390 100 {lab=vout_inv_0030_2}
C {nmos4.sym} 300 420 0 1 {name=M1_0030_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0030_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0030_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0030_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0030_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0030_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0030_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0030_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0030_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0030_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0030_0 sig_type=std_logic lab=voutp_dpn_0030_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0030_0 sig_type=std_logic lab=voutm_dpn_0030_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0030_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0030_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0030_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0030_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0030_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0030_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0030_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0030_0 sig_type=std_logic lab=vdd}
C {nmos4.sym} 800 420 0 1 {name=M1_0030_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 550 420 0 0 {name=M2_0030_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 420 3 0 {name=l3_0030_1 lab=GND}
C {gnd.sym} 760 420 1 0 {name=l4_0030_1 lab=GND}
C {nmos4.sym} 690 540 0 1 {name=M3_0030_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 650 540 1 0 {name=l1_0030_1 lab=GND}
C {gnd.sym} 670 570 0 0 {name=l2_0030_1 lab=GND}
C {lab_pin.sym} 710 540 2 0 {name=p1_0030_1 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 550 280 0 0 {name=M4_0030_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 800 280 0 1 {name=M5_0030_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 620 350 1 0 {name=p2_0030_1 sig_type=std_logic lab=voutp_dpn_0030_1}
C {lab_pin.sym} 720 350 1 0 {name=p3_0030_1 sig_type=std_logic lab=voutm_dpn_0030_1}
C {lab_pin.sym} 590 280 1 0 {name=p4_0030_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 280 1 0 {name=p5_0030_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 350 0 0 {name=p6_0030_1 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 850 350 2 0 {name=p7_0030_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 690 170 0 1 {name=M6_0030_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 740 170 2 0 {name=p9_0030_1 sig_type=std_logic lab=voutp_dpn_0030_0}
C {lab_pin.sym} 650 170 0 0 {name=p8_0030_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 100 1 0 {name=p10_0030_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1170 230 1 0 {name=p7_0030_2 sig_type=std_logic lab=vout_inv_0030_2}
C {pmos4.sym} 1070 170 0 0 {name=M7_0030_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1070 290 0 0 {name=M8_0030_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1090 320 0 0 {name=l5_0030_2 lab=GND}
C {lab_pin.sym} 1090 100 1 0 {name=p11_0030_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1110 170 1 0 {name=p12_0030_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 1110 290 3 0 {name=l6_0030_2 lab=GND}
C {lab_pin.sym} 1000 230 0 0 {name=p13_0030_2 sig_type=std_logic lab=voutm_dpn_0030_1}
C {lab_pin.sym} 1390 100 0 0 {name=p7_0030_3 sig_type=std_logic lab=vout_inv_0030_2}
C {nmos4.sym} 1370 310 0 0 {name=M8_0030_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1390 340 0 0 {name=l5_0030_3 lab=GND}
C {gnd.sym} 1410 310 3 0 {name=l6_0030_3 lab=GND}
C {nmos4.sym} 1370 180 0 0 {name=M1_0030_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1410 180 3 0 {name=l1_0030_3 lab=GND}
C {lab_pin.sym} 1480 240 1 0 {name=p1_0030_3 sig_type=std_logic lab=vout_diode_0030_3}
