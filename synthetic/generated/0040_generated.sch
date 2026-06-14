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
lab=voutp_dpn_0040_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0040_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0040_0}
N 220 350 280 350 {
lab=voutm_dpn_0040_0}
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
lab=voutp_dpn_0040_1}
N 500 280 530 280 {
lab=voutp_dpn_0040_0}
N 500 280 500 420 {
lab=voutp_dpn_0040_0}
N 500 420 530 420 {
lab=voutp_dpn_0040_0}
N 820 280 850 280 {
lab=vinp}
N 780 310 780 390 {
lab=voutm_dpn_0040_1}
N 850 280 850 420 {
lab=vinp}
N 820 420 850 420 {
lab=vinp}
N 570 350 620 350 {
lab=voutp_dpn_0040_1}
N 720 350 780 350 {
lab=voutm_dpn_0040_1}
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
lab=vbp_dpn}
N 650 170 670 170 {
lab=vdd}
N 670 100 670 140 {
lab=vdd}
N 610 100 670 100 {
lab=vdd}
N 670 100 740 100 {
lab=vdd}
N 1060 170 1170 170 {
lab=voutm_dpn_0040_1}
N 1020 100 1210 100 {
lab=vdd}
N 1000 170 1020 170 {
lab=vdd}
N 1210 170 1230 170 {
lab=vdd}
N 1020 100 1020 140 {
lab=vdd}
N 1210 100 1210 140 {
lab=vdd}
N 1020 200 1020 260 {
lab=voutm_dpn_0040_1}
N 1210 200 1210 260 {
lab=iout_cmp_0040_2}
N 1020 240 1110 240 {
lab=voutm_dpn_0040_1}
N 1110 170 1110 240 {
lab=voutm_dpn_0040_1}
N 1450 310 1450 390 {
lab=vd1_dpp_0040_3}
N 1380 280 1410 280 {
lab=iout_cmp_0040_2}
N 1700 280 1730 280 {
lab=vg2_dpp}
N 1660 310 1660 390 {
lab=vd2_dpp_0040_3}
N 1450 280 1470 280 {
lab=vdd}
N 1640 280 1660 280 {
lab=vdd}
N 1450 200 1450 250 {
lab=#net1}
N 1450 200 1660 200 {
lab=#net1}
N 1660 200 1660 250 {
lab=#net1}
N 1590 170 1620 170 {
lab=vbp_dpp}
N 1530 170 1550 170 {
lab=vdd}
N 1550 100 1550 140 {
lab=vdd}
N 1490 100 1550 100 {
lab=vdd}
N 1550 100 1620 100 {
lab=vdd}
N 120 350 120 690 {lab=voutp_dpn_0040_0}
N 120 690 500 690 {lab=voutp_dpn_0040_0}
N 500 690 500 350 {lab=voutp_dpn_0040_0}
N 720 350 720 690 {lab=voutm_dpn_0040_1}
N 720 690 1020 690 {lab=voutm_dpn_0040_1}
N 1020 690 1020 260 {lab=voutm_dpn_0040_1}
N 1210 260 1210 690 {lab=iout_cmp_0040_2}
N 1210 690 1380 690 {lab=iout_cmp_0040_2}
N 1380 690 1380 280 {lab=iout_cmp_0040_2}
C {nmos4.sym} 300 420 0 1 {name=M1_0040_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0040_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0040_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0040_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0040_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0040_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0040_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0040_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0040_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0040_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0040_0 sig_type=std_logic lab=voutp_dpn_0040_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0040_0 sig_type=std_logic lab=voutm_dpn_0040_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0040_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0040_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0040_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0040_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0040_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0040_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0040_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0040_0 sig_type=std_logic lab=vdd}
C {nmos4.sym} 800 420 0 1 {name=M1_0040_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 550 420 0 0 {name=M2_0040_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 420 3 0 {name=l3_0040_1 lab=GND}
C {gnd.sym} 760 420 1 0 {name=l4_0040_1 lab=GND}
C {nmos4.sym} 690 540 0 1 {name=M3_0040_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 650 540 1 0 {name=l1_0040_1 lab=GND}
C {gnd.sym} 670 570 0 0 {name=l2_0040_1 lab=GND}
C {lab_pin.sym} 710 540 2 0 {name=p1_0040_1 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 550 280 0 0 {name=M4_0040_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 800 280 0 1 {name=M5_0040_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 620 350 1 0 {name=p2_0040_1 sig_type=std_logic lab=voutp_dpn_0040_1}
C {lab_pin.sym} 720 350 1 0 {name=p3_0040_1 sig_type=std_logic lab=voutm_dpn_0040_1}
C {lab_pin.sym} 590 280 1 0 {name=p4_0040_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 280 1 0 {name=p5_0040_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 350 0 0 {name=p6_0040_1 sig_type=std_logic lab=voutp_dpn_0040_0}
C {lab_pin.sym} 850 350 2 0 {name=p7_0040_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 690 170 0 1 {name=M6_0040_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 740 170 2 0 {name=p9_0040_1 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 650 170 0 0 {name=p8_0040_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 100 1 0 {name=p10_0040_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1190 170 0 0 {name=M1_0040_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1040 170 0 1 {name=M2_0040_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1000 170 0 0 {name=p1_0040_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1230 170 2 0 {name=p2_0040_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1120 100 1 0 {name=p3_0040_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1020 260 0 0 {name=p4_0040_2 sig_type=std_logic lab=voutm_dpn_0040_1}
C {lab_pin.sym} 1210 260 2 0 {name=p5_0040_2 sig_type=std_logic lab=iout_cmp_0040_2}
C {pmos4.sym} 1430 280 0 0 {name=M4_0040_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1680 280 0 1 {name=M5_0040_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1470 280 1 0 {name=p4_0040_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1640 280 1 0 {name=p5_0040_3 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1570 170 0 1 {name=M6_0040_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1620 170 2 0 {name=p9_0040_3 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 1530 170 0 0 {name=p8_0040_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1550 100 1 0 {name=p10_0040_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1380 280 0 0 {name=p1_0040_3 sig_type=std_logic lab=iout_cmp_0040_2
}
C {lab_pin.sym} 1730 280 2 0 {name=p2_0040_3 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 1450 340 0 0 {name=p3_0040_3 sig_type=std_logic lab=vd1_dpp_0040_3
}
C {lab_pin.sym} 1660 350 2 0 {name=p6_0040_3 sig_type=std_logic lab=vd2_dpp_0040_3
}
C {res.sym} 1450 420 0 0 {name=R1_0040_3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1660 420 0 0 {name=R2_0040_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1450 450 0 0 {name=l1_0040_3 lab=GND}
C {gnd.sym} 1660 450 0 0 {name=l2_0040_3 lab=GND}
