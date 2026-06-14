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
lab=voutp_dpn_0044_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0044_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0044_0}
N 220 350 280 350 {
lab=voutm_dpn_0044_0}
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
N 570 310 570 390 {
lab=vd1_dpp_0044_1}
N 500 280 530 280 {
lab=voutm_dpn_0044_0}
N 820 280 850 280 {
lab=vg2_dpp}
N 780 310 780 390 {
lab=vd2_dpp_0044_1}
N 570 280 590 280 {
lab=vdd}
N 760 280 780 280 {
lab=vdd}
N 570 200 570 250 {
lab=#net1}
N 570 200 780 200 {
lab=#net1}
N 780 200 780 250 {
lab=#net1}
N 710 170 740 170 {
lab=vbp_dpp}
N 650 170 670 170 {
lab=vdd}
N 670 100 670 140 {
lab=vdd}
N 610 100 670 100 {
lab=vdd}
N 670 100 740 100 {
lab=vdd}
N 1060 220 1180 220 {
lab=vd1_dpp_0044_1}
N 1220 220 1240 220 {
lab=GND}
N 1000 220 1020 220 {
lab=GND}
N 1020 100 1020 190 {
lab=vd1_dpp_0044_1}
N 1220 100 1220 200 {
lab=iout_nmos}
N 1020 140 1120 140 {
lab=vd1_dpp_0044_1}
N 1120 140 1120 220 {
lab=vd1_dpp_0044_1}
N 1460 100 1460 140 {
lab=vdd}
N 1400 100 1460 100 {
lab=vdd}
N 1460 100 1530 100 {
lab=vdd}
N 1460 370 1480 370 {
lab=GND}
N 1460 280 1480 280 {
lab=GND}
N 1460 310 1460 340 {
lab=#net1}
N 1390 280 1420 280 {
lab=vb_cascoden}
N 1390 370 1420 370 {
lab=iout_cmn_0044_2}
N 1460 200 1460 250 {
lab=vout_cascoden_0044_3}
N 1460 220 1570 220 {
lab=vout_cascoden_0044_3}
N 220 350 220 690 {lab=voutm_dpn_0044_0}
N 220 690 500 690 {lab=voutm_dpn_0044_0}
N 500 690 500 280 {lab=voutm_dpn_0044_0}
N 570 340 570 690 {lab=vd1_dpp_0044_1}
N 570 690 1020 690 {lab=vd1_dpp_0044_1}
N 1020 690 1020 100 {lab=vd1_dpp_0044_1}
N 1220 100 1220 690 {lab=iout_cmn_0044_2}
N 1220 690 1390 690 {lab=iout_cmn_0044_2}
N 1390 690 1390 370 {lab=iout_cmn_0044_2}
C {nmos4.sym} 300 420 0 1 {name=M1_0044_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0044_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0044_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0044_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0044_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0044_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0044_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0044_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0044_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0044_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0044_0 sig_type=std_logic lab=voutp_dpn_0044_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0044_0 sig_type=std_logic lab=voutm_dpn_0044_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0044_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0044_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0044_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0044_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0044_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0044_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0044_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0044_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 550 280 0 0 {name=M4_0044_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 800 280 0 1 {name=M5_0044_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 590 280 1 0 {name=p4_0044_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 280 1 0 {name=p5_0044_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 690 170 0 1 {name=M6_0044_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 740 170 2 0 {name=p9_0044_1 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 650 170 0 0 {name=p8_0044_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 100 1 0 {name=p10_0044_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 280 0 0 {name=p1_0044_1 sig_type=std_logic lab=voutm_dpn_0044_0
}
C {lab_pin.sym} 850 280 2 0 {name=p2_0044_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 570 340 0 0 {name=p3_0044_1 sig_type=std_logic lab=vd1_dpp_0044_1
}
C {lab_pin.sym} 780 350 2 0 {name=p6_0044_1 sig_type=std_logic lab=vd2_dpp_0044_1
}
C {res.sym} 570 420 0 0 {name=R1_0044_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 780 420 0 0 {name=R2_0044_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 570 450 0 0 {name=l1_0044_1 lab=GND}
C {gnd.sym} 780 450 0 0 {name=l2_0044_1 lab=GND}
C {nmos4.sym} 1040 220 0 1 {name=M1_0044_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1200 220 0 0 {name=M2_0044_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1020 250 0 0 {name=l1_0044_2 lab=GND}
C {gnd.sym} 1220 250 0 0 {name=l2_0044_2 lab=GND}
C {gnd.sym} 1240 220 3 0 {name=l3_0044_2 lab=GND}
C {gnd.sym} 1000 220 1 0 {name=l4_0044_2 lab=GND}
C {lab_pin.sym} 1020 100 0 0 {name=p1_0044_2 sig_type=std_logic lab=vd1_dpp_0044_1


}
C {lab_pin.sym} 1220 100 2 0 {name=p2_0044_2 sig_type=std_logic lab=iout_cmn_0044_2}
C {lab_pin.sym} 1390 280 1 0 {name=p7_0044_3 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 1440 370 0 0 {name=M8_0044_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1460 400 0 0 {name=l5_0044_3 lab=GND}
C {lab_pin.sym} 1460 100 1 0 {name=p11_0044_3 sig_type=std_logic lab=vdd}
C {gnd.sym} 1480 370 3 0 {name=l6_0044_3 lab=GND}
C {nmos4.sym} 1440 280 0 0 {name=M1_0044_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1480 280 3 0 {name=l1_0044_3 lab=GND}
C {res.sym} 1460 170 0 0 {name=R1_0044_3
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1390 370 3 0 {name=p1_0044_3 sig_type=std_logic lab=iout_cmn_0044_2}
C {lab_pin.sym} 1570 220 1 0 {name=p2_0044_3 sig_type=std_logic lab=vout_cascoden_0044_3}
