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
lab=voutp_dpn_0107_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0107_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0107_0}
N 220 350 280 350 {
lab=voutm_dpn_0107_0}
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
N 640 200 640 260 {
lab=vout_inv_0107_1}
N 550 170 600 170 {
lab=voutm_dpn_0107_0}
N 550 170 550 290 {
lab=voutm_dpn_0107_0}
N 550 290 600 290 {
lab=voutm_dpn_0107_0}
N 640 100 640 140 {
lab=vdd}
N 580 100 640 100 {
lab=vdd}
N 640 100 710 100 {
lab=vdd}
N 640 170 660 170 {
lab=vdd}
N 640 290 660 290 {
lab=GND}
N 640 230 720 230 {
lab=vout_inv_0107_1}
N 990 310 990 390 {
lab=vd1_dpp_0107_2}
N 920 280 950 280 {
lab=vout_inv_0107_1}
N 1240 280 1270 280 {
lab=vg2_dpp}
N 1200 310 1200 390 {
lab=vd2_dpp_0107_2}
N 990 280 1010 280 {
lab=vdd}
N 1180 280 1200 280 {
lab=vdd}
N 990 200 990 250 {
lab=#net1}
N 990 200 1200 200 {
lab=#net1}
N 1200 200 1200 250 {
lab=#net1}
N 1130 170 1160 170 {
lab=vbp_dpp}
N 1070 170 1090 170 {
lab=vdd}
N 1090 100 1090 140 {
lab=vdd}
N 1030 100 1090 100 {
lab=vdd}
N 1090 100 1160 100 {
lab=vdd}
N 220 350 250 350 {lab=voutm_dpn_0107_0}
N 250 350 250 690 {lab=voutm_dpn_0107_0}
N 250 690 550 690 {lab=voutm_dpn_0107_0}
N 550 690 550 230 {lab=voutm_dpn_0107_0}
N 720 230 750 230 {lab=vout_inv_0107_1}
N 750 230 750 690 {lab=vout_inv_0107_1}
N 750 690 920 690 {lab=vout_inv_0107_1}
N 920 690 920 280 {lab=vout_inv_0107_1}
C {nmos4.sym} 300 420 0 1 {name=M1_0107_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0107_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0107_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0107_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0107_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0107_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0107_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0107_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0107_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0107_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0107_0 sig_type=std_logic lab=voutp_dpn_0107_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0107_0 sig_type=std_logic lab=voutm_dpn_0107_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0107_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0107_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0107_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0107_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0107_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0107_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0107_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0107_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 720 230 1 0 {name=p7_0107_1 sig_type=std_logic lab=vout_inv_0107_1}
C {pmos4.sym} 620 170 0 0 {name=M7_0107_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 620 290 0 0 {name=M8_0107_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 640 320 0 0 {name=l5_0107_1 lab=GND}
C {lab_pin.sym} 640 100 1 0 {name=p11_0107_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 660 170 1 0 {name=p12_0107_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 660 290 3 0 {name=l6_0107_1 lab=GND}
C {lab_pin.sym} 550 230 0 0 {name=p13_0107_1 sig_type=std_logic lab=voutm_dpn_0107_0}
C {pmos4.sym} 970 280 0 0 {name=M4_0107_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1220 280 0 1 {name=M5_0107_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1010 280 1 0 {name=p4_0107_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1180 280 1 0 {name=p5_0107_2 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1110 170 0 1 {name=M6_0107_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1160 170 2 0 {name=p9_0107_2 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 1070 170 0 0 {name=p8_0107_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1090 100 1 0 {name=p10_0107_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 920 280 0 0 {name=p1_0107_2 sig_type=std_logic lab=vout_inv_0107_1
}
C {lab_pin.sym} 1270 280 2 0 {name=p2_0107_2 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 990 340 0 0 {name=p3_0107_2 sig_type=std_logic lab=vd1_dpp_0107_2
}
C {lab_pin.sym} 1200 350 2 0 {name=p6_0107_2 sig_type=std_logic lab=vd2_dpp_0107_2
}
C {res.sym} 990 420 0 0 {name=R1_0107_2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1200 420 0 0 {name=R2_0107_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 990 450 0 0 {name=l1_0107_2 lab=GND}
C {gnd.sym} 1200 450 0 0 {name=l2_0107_2 lab=GND}
