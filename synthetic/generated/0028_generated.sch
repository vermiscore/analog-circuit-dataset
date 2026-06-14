v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 70 390 {
lab=vd1_dpp_0028_0}
N 0 280 30 280 {
lab=vg1_dpp}
N 320 280 350 280 {
lab=vg2_dpp}
N 280 310 280 390 {
lab=vd2_dpp_0028_0}
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
lab=voutp_dpn_0028_1}
N 500 280 530 280 {
lab=vd1_dpp_0028_0}
N 500 280 500 420 {
lab=vd1_dpp_0028_0}
N 500 420 530 420 {
lab=vd1_dpp_0028_0}
N 820 280 850 280 {
lab=vinp}
N 780 310 780 390 {
lab=voutm_dpn_0028_1}
N 850 280 850 420 {
lab=vinp}
N 820 420 850 420 {
lab=vinp}
N 570 350 620 350 {
lab=voutp_dpn_0028_1}
N 720 350 780 350 {
lab=voutm_dpn_0028_1}
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
N 1070 310 1070 390 {
lab=vd1_dpp_0028_2}
N 1000 280 1030 280 {
lab=vg1_dpp}
N 1320 280 1350 280 {
lab=voutm_dpn_0028_1}
N 1280 310 1280 390 {
lab=vd2_dpp_0028_2}
N 1070 280 1090 280 {
lab=vdd}
N 1260 280 1280 280 {
lab=vdd}
N 1070 200 1070 250 {
lab=#net1}
N 1070 200 1280 200 {
lab=#net1}
N 1280 200 1280 250 {
lab=#net1}
N 1210 170 1240 170 {
lab=vbp_dpp}
N 1150 170 1170 170 {
lab=vdd}
N 1170 100 1170 140 {
lab=vdd}
N 1110 100 1170 100 {
lab=vdd}
N 1170 100 1240 100 {
lab=vdd}
N 70 340 70 540 {lab=vd1_dpp_0028_0}
N 70 540 500 540 {lab=vd1_dpp_0028_0}
N 500 540 500 350 {lab=vd1_dpp_0028_0}
N 720 350 720 690 {lab=voutm_dpn_0028_1}
N 720 690 1350 690 {lab=voutm_dpn_0028_1}
N 1350 690 1350 280 {lab=voutm_dpn_0028_1}
C {pmos4.sym} 50 280 0 0 {name=M4_0028_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0028_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 90 280 1 0 {name=p4_0028_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0028_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 190 170 0 1 {name=M6_0028_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0028_0 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 150 170 0 0 {name=p8_0028_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0028_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 280 0 0 {name=p1_0028_0 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 350 280 2 0 {name=p2_0028_0 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 70 340 0 0 {name=p3_0028_0 sig_type=std_logic lab=vd1_dpp_0028_0
}
C {lab_pin.sym} 280 350 2 0 {name=p6_0028_0 sig_type=std_logic lab=vd2_dpp_0028_0
}
C {res.sym} 70 420 0 0 {name=R1_0028_0
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 280 420 0 0 {name=R2_0028_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 70 450 0 0 {name=l1_0028_0 lab=GND}
C {gnd.sym} 280 450 0 0 {name=l2_0028_0 lab=GND}
C {nmos4.sym} 800 420 0 1 {name=M1_0028_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 550 420 0 0 {name=M2_0028_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 420 3 0 {name=l3_0028_1 lab=GND}
C {gnd.sym} 760 420 1 0 {name=l4_0028_1 lab=GND}
C {nmos4.sym} 690 540 0 1 {name=M3_0028_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 650 540 1 0 {name=l1_0028_1 lab=GND}
C {gnd.sym} 670 570 0 0 {name=l2_0028_1 lab=GND}
C {lab_pin.sym} 710 540 2 0 {name=p1_0028_1 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 550 280 0 0 {name=M4_0028_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 800 280 0 1 {name=M5_0028_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 620 350 1 0 {name=p2_0028_1 sig_type=std_logic lab=voutp_dpn_0028_1}
C {lab_pin.sym} 720 350 1 0 {name=p3_0028_1 sig_type=std_logic lab=voutm_dpn_0028_1}
C {lab_pin.sym} 590 280 1 0 {name=p4_0028_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 280 1 0 {name=p5_0028_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 350 0 0 {name=p6_0028_1 sig_type=std_logic lab=vd1_dpp_0028_0}
C {lab_pin.sym} 850 350 2 0 {name=p7_0028_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 690 170 0 1 {name=M6_0028_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 740 170 2 0 {name=p9_0028_1 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 650 170 0 0 {name=p8_0028_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 100 1 0 {name=p10_0028_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1050 280 0 0 {name=M4_0028_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1300 280 0 1 {name=M5_0028_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1090 280 1 0 {name=p4_0028_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1260 280 1 0 {name=p5_0028_2 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1190 170 0 1 {name=M6_0028_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1240 170 2 0 {name=p9_0028_2 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 1150 170 0 0 {name=p8_0028_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1170 100 1 0 {name=p10_0028_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1000 280 0 0 {name=p1_0028_2 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1350 280 2 0 {name=p2_0028_2 sig_type=std_logic lab=voutm_dpn_0028_1
}
C {lab_pin.sym} 1070 340 0 0 {name=p3_0028_2 sig_type=std_logic lab=vd1_dpp_0028_2
}
C {lab_pin.sym} 1280 350 2 0 {name=p6_0028_2 sig_type=std_logic lab=vd2_dpp_0028_2
}
C {res.sym} 1070 420 0 0 {name=R1_0028_2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1280 420 0 0 {name=R2_0028_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1070 450 0 0 {name=l1_0028_2 lab=GND}
C {gnd.sym} 1280 450 0 0 {name=l2_0028_2 lab=GND}
