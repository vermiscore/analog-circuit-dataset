v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 100 70 140 {
lab=vdd}
N 10 100 70 100 {
lab=vdd}
N 70 100 140 100 {
lab=vdd}
N 70 370 90 370 {
lab=GND}
N 70 280 90 280 {
lab=GND}
N 70 310 70 340 {
lab=#net1}
N 0 280 30 280 {
lab=vb_cascoden}
N 0 370 30 370 {
lab=vin_cascoden}
N 70 200 70 250 {
lab=vout_cascoden_0099_0}
N 70 220 180 220 {
lab=vout_cascoden_0099_0}
N 400 420 420 420 {
lab=GND}
N 590 420 610 420 {
lab=GND}
N 400 450 400 510 {
lab=#net1}
N 400 510 610 510 {
lab=#net1}
N 610 450 610 510 {
lab=#net1}
N 480 540 500 540 {
lab=GND}
N 400 310 400 390 {
lab=voutp_dpn_0099_1}
N 330 280 360 280 {
lab=vinm}
N 330 280 330 420 {
lab=vinm}
N 330 420 360 420 {
lab=vinm}
N 650 280 680 280 {
lab=vinp}
N 610 310 610 390 {
lab=voutm_dpn_0099_1}
N 680 280 680 420 {
lab=vinp}
N 650 420 680 420 {
lab=vinp}
N 400 350 450 350 {
lab=voutp_dpn_0099_1}
N 550 350 610 350 {
lab=voutm_dpn_0099_1}
N 400 280 420 280 {
lab=vdd}
N 590 280 610 280 {
lab=vdd}
N 400 200 400 250 {
lab=#net2}
N 400 200 610 200 {
lab=#net2}
N 610 200 610 250 {
lab=#net2}
N 540 170 570 170 {
lab=vbp_dpn}
N 480 170 500 170 {
lab=vdd}
N 500 100 500 140 {
lab=vdd}
N 440 100 500 100 {
lab=vdd}
N 500 100 570 100 {
lab=vdd}
N 890 170 1000 170 {
lab=voutm_dpn_0099_1}
N 850 100 1040 100 {
lab=vdd}
N 830 170 850 170 {
lab=vdd}
N 1040 170 1060 170 {
lab=vdd}
N 850 100 850 140 {
lab=vdd}
N 1040 100 1040 140 {
lab=vdd}
N 850 200 850 260 {
lab=voutm_dpn_0099_1}
N 1040 200 1040 260 {
lab=iout_cmp_0099_2}
N 850 240 940 240 {
lab=voutm_dpn_0099_1}
N 940 170 940 240 {
lab=voutm_dpn_0099_1}
N 1270 170 1380 170 {
lab=iout_cmp_0099_2}
N 1230 100 1420 100 {
lab=vdd}
N 1210 170 1230 170 {
lab=vdd}
N 1420 170 1440 170 {
lab=vdd}
N 1230 100 1230 140 {
lab=vdd}
N 1420 100 1420 140 {
lab=vdd}
N 1230 200 1230 260 {
lab=iout_cmp_0099_2}
N 1420 200 1420 260 {
lab=iout_cmp_0099_3}
N 1230 240 1320 240 {
lab=iout_cmp_0099_2}
N 1320 170 1320 240 {
lab=iout_cmp_0099_2}
N 180 220 180 520 {lab=vout_cascoden_0099_0}
N 180 520 540 520 {lab=vout_cascoden_0099_0}
N 540 520 540 540 {lab=vout_cascoden_0099_0}
N 550 350 550 690 {lab=voutm_dpn_0099_1}
N 550 690 850 690 {lab=voutm_dpn_0099_1}
N 850 690 850 260 {lab=voutm_dpn_0099_1}
N 1040 260 1040 690 {lab=iout_cmp_0099_2}
N 1040 690 1230 690 {lab=iout_cmp_0099_2}
N 1230 690 1230 260 {lab=iout_cmp_0099_2}
C {lab_pin.sym} 0 280 1 0 {name=p7_0099_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0099_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0099_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0099_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0099_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0099_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0099_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0099_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0099_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0099_0 sig_type=std_logic lab=vout_cascoden_0099_0}
C {nmos4.sym} 630 420 0 1 {name=M1_0099_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 380 420 0 0 {name=M2_0099_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 420 420 3 0 {name=l3_0099_1 lab=GND}
C {gnd.sym} 590 420 1 0 {name=l4_0099_1 lab=GND}
C {nmos4.sym} 520 540 0 1 {name=M3_0099_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 480 540 1 0 {name=l1_0099_1 lab=GND}
C {gnd.sym} 500 570 0 0 {name=l2_0099_1 lab=GND}
C {lab_pin.sym} 540 540 2 0 {name=p1_0099_1 sig_type=std_logic lab=vout_cascoden_0099_0}
C {pmos4.sym} 380 280 0 0 {name=M4_0099_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 630 280 0 1 {name=M5_0099_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 450 350 1 0 {name=p2_0099_1 sig_type=std_logic lab=voutp_dpn_0099_1}
C {lab_pin.sym} 550 350 1 0 {name=p3_0099_1 sig_type=std_logic lab=voutm_dpn_0099_1}
C {lab_pin.sym} 420 280 1 0 {name=p4_0099_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 590 280 1 0 {name=p5_0099_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 350 0 0 {name=p6_0099_1 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 680 350 2 0 {name=p7_0099_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 520 170 0 1 {name=M6_0099_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 570 170 2 0 {name=p9_0099_1 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 480 170 0 0 {name=p8_0099_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 100 1 0 {name=p10_0099_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1020 170 0 0 {name=M1_0099_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 870 170 0 1 {name=M2_0099_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 830 170 0 0 {name=p1_0099_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1060 170 2 0 {name=p2_0099_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 950 100 1 0 {name=p3_0099_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 850 260 0 0 {name=p4_0099_2 sig_type=std_logic lab=voutm_dpn_0099_1}
C {lab_pin.sym} 1040 260 2 0 {name=p5_0099_2 sig_type=std_logic lab=iout_cmp_0099_2}
C {pmos4.sym} 1400 170 0 0 {name=M1_0099_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1250 170 0 1 {name=M2_0099_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1210 170 0 0 {name=p1_0099_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1440 170 2 0 {name=p2_0099_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1330 100 1 0 {name=p3_0099_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1230 260 0 0 {name=p4_0099_3 sig_type=std_logic lab=iout_cmp_0099_2}
C {lab_pin.sym} 1420 260 2 0 {name=p5_0099_3 sig_type=std_logic lab=iout_cmp_0099_3}
