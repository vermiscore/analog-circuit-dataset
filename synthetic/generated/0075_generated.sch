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
lab=voutp_dpn_0075_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0075_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0075_0}
N 220 350 280 350 {
lab=voutm_dpn_0075_0}
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
N 570 100 570 140 {
lab=vdd}
N 510 100 570 100 {
lab=vdd}
N 570 100 640 100 {
lab=vdd}
N 570 370 590 370 {
lab=GND}
N 570 280 590 280 {
lab=GND}
N 570 310 570 340 {
lab=#net1}
N 500 280 530 280 {
lab=voutm_dpn_0075_0}
N 500 370 530 370 {
lab=vin_cascoden}
N 570 200 570 250 {
lab=vout_cascoden_0075_1}
N 570 220 680 220 {
lab=vout_cascoden_0075_1}
N 900 310 900 390 {
lab=vd1_dpp_0075_2}
N 830 280 860 280 {
lab=vg1_dpp}
N 1150 280 1180 280 {
lab=vg2_dpp}
N 1110 310 1110 390 {
lab=vd2_dpp_0075_2}
N 900 280 920 280 {
lab=vdd}
N 1090 280 1110 280 {
lab=vdd}
N 900 200 900 250 {
lab=#net1}
N 900 200 1110 200 {
lab=#net1}
N 1110 200 1110 250 {
lab=#net1}
N 1040 170 1070 170 {
lab=vout_cascoden_0075_1}
N 980 170 1000 170 {
lab=vdd}
N 1000 100 1000 140 {
lab=vdd}
N 940 100 1000 100 {
lab=vdd}
N 1000 100 1070 100 {
lab=vdd}
N 1400 420 1420 420 {
lab=GND}
N 1590 420 1610 420 {
lab=GND}
N 1400 450 1400 510 {
lab=#net1}
N 1400 510 1610 510 {
lab=#net1}
N 1610 450 1610 510 {
lab=#net1}
N 1480 540 1500 540 {
lab=GND}
N 1400 310 1400 390 {
lab=voutp_dpn_0075_3}
N 1330 280 1360 280 {
lab=vinm}
N 1330 280 1330 420 {
lab=vinm}
N 1330 420 1360 420 {
lab=vinm}
N 1650 280 1680 280 {
lab=vd2_dpp_0075_2}
N 1610 310 1610 390 {
lab=voutm_dpn_0075_3}
N 1680 280 1680 420 {
lab=vd2_dpp_0075_2}
N 1650 420 1680 420 {
lab=vd2_dpp_0075_2}
N 1400 350 1450 350 {
lab=voutp_dpn_0075_3}
N 1550 350 1610 350 {
lab=voutm_dpn_0075_3}
N 1400 280 1420 280 {
lab=vdd}
N 1590 280 1610 280 {
lab=vdd}
N 1400 200 1400 250 {
lab=#net2}
N 1400 200 1610 200 {
lab=#net2}
N 1610 200 1610 250 {
lab=#net2}
N 1540 170 1570 170 {
lab=vbp_dpn}
N 1480 170 1500 170 {
lab=vdd}
N 1500 100 1500 140 {
lab=vdd}
N 1440 100 1500 100 {
lab=vdd}
N 1500 100 1570 100 {
lab=vdd}
N 220 350 220 690 {lab=voutm_dpn_0075_0}
N 220 690 500 690 {lab=voutm_dpn_0075_0}
N 500 690 500 280 {lab=voutm_dpn_0075_0}
N 680 220 680 690 {lab=vout_cascoden_0075_1}
N 680 690 1070 690 {lab=vout_cascoden_0075_1}
N 1070 690 1070 170 {lab=vout_cascoden_0075_1}
N 1110 350 1110 690 {lab=vd2_dpp_0075_2}
N 1110 690 1680 690 {lab=vd2_dpp_0075_2}
N 1680 690 1680 350 {lab=vd2_dpp_0075_2}
C {nmos4.sym} 300 420 0 1 {name=M1_0075_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0075_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0075_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0075_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0075_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0075_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0075_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0075_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0075_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0075_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0075_0 sig_type=std_logic lab=voutp_dpn_0075_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0075_0 sig_type=std_logic lab=voutm_dpn_0075_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0075_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0075_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0075_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0075_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0075_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0075_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0075_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0075_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 280 1 0 {name=p7_0075_1 sig_type=std_logic lab=voutm_dpn_0075_0}
C {nmos4.sym} 550 370 0 0 {name=M8_0075_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 570 400 0 0 {name=l5_0075_1 lab=GND}
C {lab_pin.sym} 570 100 1 0 {name=p11_0075_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 590 370 3 0 {name=l6_0075_1 lab=GND}
C {nmos4.sym} 550 280 0 0 {name=M1_0075_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 280 3 0 {name=l1_0075_1 lab=GND}
C {res.sym} 570 170 0 0 {name=R1_0075_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 500 370 3 0 {name=p1_0075_1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 680 220 1 0 {name=p2_0075_1 sig_type=std_logic lab=vout_cascoden_0075_1}
C {pmos4.sym} 880 280 0 0 {name=M4_0075_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1130 280 0 1 {name=M5_0075_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 920 280 1 0 {name=p4_0075_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1090 280 1 0 {name=p5_0075_2 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1020 170 0 1 {name=M6_0075_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1070 170 2 0 {name=p9_0075_2 sig_type=std_logic lab=vout_cascoden_0075_1}
C {lab_pin.sym} 980 170 0 0 {name=p8_0075_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1000 100 1 0 {name=p10_0075_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 830 280 0 0 {name=p1_0075_2 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1180 280 2 0 {name=p2_0075_2 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 900 340 0 0 {name=p3_0075_2 sig_type=std_logic lab=vd1_dpp_0075_2
}
C {lab_pin.sym} 1110 350 2 0 {name=p6_0075_2 sig_type=std_logic lab=vd2_dpp_0075_2
}
C {res.sym} 900 420 0 0 {name=R1_0075_2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1110 420 0 0 {name=R2_0075_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 900 450 0 0 {name=l1_0075_2 lab=GND}
C {gnd.sym} 1110 450 0 0 {name=l2_0075_2 lab=GND}
C {nmos4.sym} 1630 420 0 1 {name=M1_0075_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1380 420 0 0 {name=M2_0075_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1420 420 3 0 {name=l3_0075_3 lab=GND}
C {gnd.sym} 1590 420 1 0 {name=l4_0075_3 lab=GND}
C {nmos4.sym} 1520 540 0 1 {name=M3_0075_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1480 540 1 0 {name=l1_0075_3 lab=GND}
C {gnd.sym} 1500 570 0 0 {name=l2_0075_3 lab=GND}
C {lab_pin.sym} 1540 540 2 0 {name=p1_0075_3 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 1380 280 0 0 {name=M4_0075_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1630 280 0 1 {name=M5_0075_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1450 350 1 0 {name=p2_0075_3 sig_type=std_logic lab=voutp_dpn_0075_3}
C {lab_pin.sym} 1550 350 1 0 {name=p3_0075_3 sig_type=std_logic lab=voutm_dpn_0075_3}
C {lab_pin.sym} 1420 280 1 0 {name=p4_0075_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1590 280 1 0 {name=p5_0075_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1330 350 0 0 {name=p6_0075_3 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 1680 350 2 0 {name=p7_0075_3 sig_type=std_logic lab=vd2_dpp_0075_2}
C {pmos4.sym} 1520 170 0 1 {name=M6_0075_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1570 170 2 0 {name=p9_0075_3 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 1480 170 0 0 {name=p8_0075_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1500 100 1 0 {name=p10_0075_3 sig_type=std_logic lab=vdd}
