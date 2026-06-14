v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 70 390 {
lab=vd1_dpp_0102_0}
N 0 280 30 280 {
lab=vg1_dpp}
N 320 280 350 280 {
lab=vg2_dpp}
N 280 310 280 390 {
lab=vd2_dpp_0102_0}
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
N 550 270 590 270 {
lab=vd1_dpp_0102_0}
N 630 100 630 140 {
lab=vdd}
N 580 100 630 100 {
lab=vdd}
N 630 100 670 100 {
lab=vdd}
N 630 200 630 240 {
lab=vdd}
N 940 420 960 420 {
lab=GND}
N 1130 420 1150 420 {
lab=GND}
N 940 450 940 510 {
lab=#net1}
N 940 510 1150 510 {
lab=#net1}
N 1150 450 1150 510 {
lab=#net1}
N 1020 540 1040 540 {
lab=GND}
N 940 310 940 390 {
lab=voutp_dpn_0102_2}
N 870 280 900 280 {
lab=vinm}
N 870 280 870 420 {
lab=vinm}
N 870 420 900 420 {
lab=vinm}
N 1190 280 1220 280 {
lab=vinp}
N 1150 310 1150 390 {
lab=voutm_dpn_0102_2}
N 1220 280 1220 420 {
lab=vinp}
N 1190 420 1220 420 {
lab=vinp}
N 940 350 990 350 {
lab=voutp_dpn_0102_2}
N 1090 350 1150 350 {
lab=voutm_dpn_0102_2}
N 940 280 960 280 {
lab=vdd}
N 1130 280 1150 280 {
lab=vdd}
N 940 200 940 250 {
lab=#net2}
N 940 200 1150 200 {
lab=#net2}
N 1150 200 1150 250 {
lab=#net2}
N 1080 170 1110 170 {
lab=vout_csampn_0102_1}
N 1020 170 1040 170 {
lab=vdd}
N 1040 100 1040 140 {
lab=vdd}
N 980 100 1040 100 {
lab=vdd}
N 1040 100 1110 100 {
lab=vdd}
N 70 340 100 340 {lab=vd1_dpp_0102_0}
N 100 340 100 540 {lab=vd1_dpp_0102_0}
N 100 540 550 540 {lab=vd1_dpp_0102_0}
N 550 540 550 270 {lab=vd1_dpp_0102_0}
N 630 220 660 220 {lab=vout_csampn_0102_1}
N 660 220 660 540 {lab=vout_csampn_0102_1}
N 660 540 1110 540 {lab=vout_csampn_0102_1}
N 1110 540 1110 170 {lab=vout_csampn_0102_1}
C {pmos4.sym} 50 280 0 0 {name=M4_0102_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0102_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 90 280 1 0 {name=p4_0102_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0102_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 190 170 0 1 {name=M6_0102_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0102_0 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 150 170 0 0 {name=p8_0102_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0102_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 280 0 0 {name=p1_0102_0 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 350 280 2 0 {name=p2_0102_0 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 70 340 0 0 {name=p3_0102_0 sig_type=std_logic lab=vd1_dpp_0102_0
}
C {lab_pin.sym} 280 350 2 0 {name=p6_0102_0 sig_type=std_logic lab=vd2_dpp_0102_0
}
C {res.sym} 70 420 0 0 {name=R1_0102_0
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 280 420 0 0 {name=R2_0102_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 70 450 0 0 {name=l1_0102_0 lab=GND}
C {gnd.sym} 280 450 0 0 {name=l2_0102_0 lab=GND}
C {nmos4.sym} 610 270 0 0 {name=M1_0102_1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 630 170 0 0 {name=R3_0102_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 630 300 0 0 {name=l3_0102_1 lab=GND}
C {lab_pin.sym} 550 270 1 0 {name=p7_0102_1 sig_type=std_logic lab=vd1_dpp_0102_0
}
C {lab_pin.sym} 630 100 1 0 {name=p11_0102_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 630 220 2 0 {name=p12_0102_1 sig_type=std_logic lab=vout_csampn_0102_1}
C {nmos4.sym} 1170 420 0 1 {name=M1_0102_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 920 420 0 0 {name=M2_0102_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 960 420 3 0 {name=l3_0102_2 lab=GND}
C {gnd.sym} 1130 420 1 0 {name=l4_0102_2 lab=GND}
C {nmos4.sym} 1060 540 0 1 {name=M3_0102_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1020 540 1 0 {name=l1_0102_2 lab=GND}
C {gnd.sym} 1040 570 0 0 {name=l2_0102_2 lab=GND}
C {lab_pin.sym} 1080 540 2 0 {name=p1_0102_2 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 920 280 0 0 {name=M4_0102_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1170 280 0 1 {name=M5_0102_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 990 350 1 0 {name=p2_0102_2 sig_type=std_logic lab=voutp_dpn_0102_2}
C {lab_pin.sym} 1090 350 1 0 {name=p3_0102_2 sig_type=std_logic lab=voutm_dpn_0102_2}
C {lab_pin.sym} 960 280 1 0 {name=p4_0102_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1130 280 1 0 {name=p5_0102_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 870 350 0 0 {name=p6_0102_2 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 1220 350 2 0 {name=p7_0102_2 sig_type=std_logic lab=vinp}
C {pmos4.sym} 1060 170 0 1 {name=M6_0102_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1110 170 2 0 {name=p9_0102_2 sig_type=std_logic lab=vout_csampn_0102_1}
C {lab_pin.sym} 1020 170 0 0 {name=p8_0102_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1040 100 1 0 {name=p10_0102_2 sig_type=std_logic lab=vdd}
