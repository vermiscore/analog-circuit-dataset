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
lab=voutp_dpn_0009_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0009_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0009_0}
N 220 350 280 350 {
lab=voutm_dpn_0009_0}
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
N 500 270 540 270 {
lab=voutm_dpn_0009_0}
N 580 100 580 140 {
lab=vdd}
N 530 100 580 100 {
lab=vdd}
N 580 100 620 100 {
lab=vdd}
N 580 200 580 240 {
lab=vdd}
N 830 170 940 170 {
lab=vout_csampn_0009_1}
N 790 100 980 100 {
lab=vdd}
N 770 170 790 170 {
lab=vdd}
N 980 170 1000 170 {
lab=vdd}
N 790 100 790 140 {
lab=vdd}
N 980 100 980 140 {
lab=vdd}
N 790 200 790 260 {
lab=vout_csampn_0009_1}
N 980 200 980 260 {
lab=iout_cmp_0009_2}
N 790 240 880 240 {
lab=vout_csampn_0009_1}
N 880 170 880 240 {
lab=vout_csampn_0009_1}
N 1220 310 1220 390 {
lab=vd1_dpp_0009_3}
N 1150 280 1180 280 {
lab=vg1_dpp}
N 1470 280 1500 280 {
lab=vg2_dpp}
N 1430 310 1430 390 {
lab=vd2_dpp_0009_3}
N 1220 280 1240 280 {
lab=vdd}
N 1410 280 1430 280 {
lab=vdd}
N 1220 200 1220 250 {
lab=#net1}
N 1220 200 1430 200 {
lab=#net1}
N 1430 200 1430 250 {
lab=#net1}
N 1360 170 1390 170 {
lab=iout_cmp_0009_2}
N 1300 170 1320 170 {
lab=vdd}
N 1320 100 1320 140 {
lab=vdd}
N 1260 100 1320 100 {
lab=vdd}
N 1320 100 1390 100 {
lab=vdd}
N 220 350 220 690 {lab=voutm_dpn_0009_0}
N 220 690 500 690 {lab=voutm_dpn_0009_0}
N 500 690 500 270 {lab=voutm_dpn_0009_0}
N 580 220 580 690 {lab=vout_csampn_0009_1}
N 580 690 790 690 {lab=vout_csampn_0009_1}
N 790 690 790 260 {lab=vout_csampn_0009_1}
N 980 260 980 690 {lab=iout_cmp_0009_2}
N 980 690 1390 690 {lab=iout_cmp_0009_2}
N 1390 690 1390 170 {lab=iout_cmp_0009_2}
C {nmos4.sym} 300 420 0 1 {name=M1_0009_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0009_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0009_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0009_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0009_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0009_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0009_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0009_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0009_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0009_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0009_0 sig_type=std_logic lab=voutp_dpn_0009_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0009_0 sig_type=std_logic lab=voutm_dpn_0009_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0009_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0009_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0009_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0009_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0009_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0009_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0009_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0009_0 sig_type=std_logic lab=vdd}
C {nmos4.sym} 560 270 0 0 {name=M1_0009_1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 580 170 0 0 {name=R3_0009_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 580 300 0 0 {name=l3_0009_1 lab=GND}
C {lab_pin.sym} 500 270 1 0 {name=p7_0009_1 sig_type=std_logic lab=voutm_dpn_0009_0
}
C {lab_pin.sym} 580 100 1 0 {name=p11_0009_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 220 2 0 {name=p12_0009_1 sig_type=std_logic lab=vout_csampn_0009_1}
C {pmos4.sym} 960 170 0 0 {name=M1_0009_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 810 170 0 1 {name=M2_0009_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 770 170 0 0 {name=p1_0009_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1000 170 2 0 {name=p2_0009_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 100 1 0 {name=p3_0009_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 790 260 0 0 {name=p4_0009_2 sig_type=std_logic lab=vout_csampn_0009_1}
C {lab_pin.sym} 980 260 2 0 {name=p5_0009_2 sig_type=std_logic lab=iout_cmp_0009_2}
C {pmos4.sym} 1200 280 0 0 {name=M4_0009_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1450 280 0 1 {name=M5_0009_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1240 280 1 0 {name=p4_0009_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1410 280 1 0 {name=p5_0009_3 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1340 170 0 1 {name=M6_0009_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1390 170 2 0 {name=p9_0009_3 sig_type=std_logic lab=iout_cmp_0009_2}
C {lab_pin.sym} 1300 170 0 0 {name=p8_0009_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1320 100 1 0 {name=p10_0009_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1150 280 0 0 {name=p1_0009_3 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1500 280 2 0 {name=p2_0009_3 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 1220 340 0 0 {name=p3_0009_3 sig_type=std_logic lab=vd1_dpp_0009_3
}
C {lab_pin.sym} 1430 350 2 0 {name=p6_0009_3 sig_type=std_logic lab=vd2_dpp_0009_3
}
C {res.sym} 1220 420 0 0 {name=R1_0009_3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1430 420 0 0 {name=R2_0009_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1220 450 0 0 {name=l1_0009_3 lab=GND}
C {gnd.sym} 1430 450 0 0 {name=l2_0009_3 lab=GND}
