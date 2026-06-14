v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 70 390 {
lab=vd1_dpp_0026_0}
N 0 280 30 280 {
lab=vg1_dpp}
N 320 280 350 280 {
lab=vg2_dpp}
N 280 310 280 390 {
lab=vd2_dpp_0026_0}
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
lab=vd1_dpp_0026_0}
N 500 370 530 370 {
lab=vin_cascoden}
N 570 200 570 250 {
lab=vout_cascoden_0026_1}
N 570 220 680 220 {
lab=vout_cascoden_0026_1}
N 900 420 920 420 {
lab=GND}
N 1090 420 1110 420 {
lab=GND}
N 900 450 900 510 {
lab=#net1}
N 900 510 1110 510 {
lab=#net1}
N 1110 450 1110 510 {
lab=#net1}
N 980 540 1000 540 {
lab=GND}
N 900 310 900 390 {
lab=voutp_dpn_0026_2}
N 830 280 860 280 {
lab=vout_cascoden_0026_1}
N 830 280 830 420 {
lab=vout_cascoden_0026_1}
N 830 420 860 420 {
lab=vout_cascoden_0026_1}
N 1150 280 1180 280 {
lab=vinp}
N 1110 310 1110 390 {
lab=voutm_dpn_0026_2}
N 1180 280 1180 420 {
lab=vinp}
N 1150 420 1180 420 {
lab=vinp}
N 900 350 950 350 {
lab=voutp_dpn_0026_2}
N 1050 350 1110 350 {
lab=voutm_dpn_0026_2}
N 900 280 920 280 {
lab=vdd}
N 1090 280 1110 280 {
lab=vdd}
N 900 200 900 250 {
lab=#net2}
N 900 200 1110 200 {
lab=#net2}
N 1110 200 1110 250 {
lab=#net2}
N 1040 170 1070 170 {
lab=vbp_dpn}
N 980 170 1000 170 {
lab=vdd}
N 1000 100 1000 140 {
lab=vdd}
N 940 100 1000 100 {
lab=vdd}
N 1000 100 1070 100 {
lab=vdd}
N 70 340 70 540 {lab=vd1_dpp_0026_0}
N 70 540 500 540 {lab=vd1_dpp_0026_0}
N 500 540 500 280 {lab=vd1_dpp_0026_0}
N 680 220 680 540 {lab=vout_cascoden_0026_1}
N 680 540 830 540 {lab=vout_cascoden_0026_1}
N 830 540 830 350 {lab=vout_cascoden_0026_1}
C {pmos4.sym} 50 280 0 0 {name=M4_0026_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0026_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 90 280 1 0 {name=p4_0026_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0026_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 190 170 0 1 {name=M6_0026_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0026_0 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 150 170 0 0 {name=p8_0026_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0026_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 280 0 0 {name=p1_0026_0 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 350 280 2 0 {name=p2_0026_0 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 70 340 0 0 {name=p3_0026_0 sig_type=std_logic lab=vd1_dpp_0026_0
}
C {lab_pin.sym} 280 350 2 0 {name=p6_0026_0 sig_type=std_logic lab=vd2_dpp_0026_0
}
C {res.sym} 70 420 0 0 {name=R1_0026_0
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 280 420 0 0 {name=R2_0026_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 70 450 0 0 {name=l1_0026_0 lab=GND}
C {gnd.sym} 280 450 0 0 {name=l2_0026_0 lab=GND}
C {lab_pin.sym} 500 280 1 0 {name=p7_0026_1 sig_type=std_logic lab=vd1_dpp_0026_0}
C {nmos4.sym} 550 370 0 0 {name=M8_0026_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 570 400 0 0 {name=l5_0026_1 lab=GND}
C {lab_pin.sym} 570 100 1 0 {name=p11_0026_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 590 370 3 0 {name=l6_0026_1 lab=GND}
C {nmos4.sym} 550 280 0 0 {name=M1_0026_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 280 3 0 {name=l1_0026_1 lab=GND}
C {res.sym} 570 170 0 0 {name=R1_0026_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 500 370 3 0 {name=p1_0026_1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 680 220 1 0 {name=p2_0026_1 sig_type=std_logic lab=vout_cascoden_0026_1}
C {nmos4.sym} 1130 420 0 1 {name=M1_0026_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 880 420 0 0 {name=M2_0026_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 920 420 3 0 {name=l3_0026_2 lab=GND}
C {gnd.sym} 1090 420 1 0 {name=l4_0026_2 lab=GND}
C {nmos4.sym} 1020 540 0 1 {name=M3_0026_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 980 540 1 0 {name=l1_0026_2 lab=GND}
C {gnd.sym} 1000 570 0 0 {name=l2_0026_2 lab=GND}
C {lab_pin.sym} 1040 540 2 0 {name=p1_0026_2 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 880 280 0 0 {name=M4_0026_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1130 280 0 1 {name=M5_0026_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 950 350 1 0 {name=p2_0026_2 sig_type=std_logic lab=voutp_dpn_0026_2}
C {lab_pin.sym} 1050 350 1 0 {name=p3_0026_2 sig_type=std_logic lab=voutm_dpn_0026_2}
C {lab_pin.sym} 920 280 1 0 {name=p4_0026_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1090 280 1 0 {name=p5_0026_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 830 350 0 0 {name=p6_0026_2 sig_type=std_logic lab=vout_cascoden_0026_1}
C {lab_pin.sym} 1180 350 2 0 {name=p7_0026_2 sig_type=std_logic lab=vinp}
C {pmos4.sym} 1020 170 0 1 {name=M6_0026_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1070 170 2 0 {name=p9_0026_2 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 980 170 0 0 {name=p8_0026_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1000 100 1 0 {name=p10_0026_2 sig_type=std_logic lab=vdd}
