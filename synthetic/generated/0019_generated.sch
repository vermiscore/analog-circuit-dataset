v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0019_0}
N 0 170 50 170 {
lab=vin_inv}
N 0 170 0 290 {
lab=vin_inv}
N 0 290 50 290 {
lab=vin_inv}
N 90 100 90 140 {
lab=vdd}
N 30 100 90 100 {
lab=vdd}
N 90 100 160 100 {
lab=vdd}
N 90 170 110 170 {
lab=vdd}
N 90 290 110 290 {
lab=GND}
N 90 230 170 230 {
lab=vout_inv_0019_0}
N 390 420 410 420 {
lab=GND}
N 580 420 600 420 {
lab=GND}
N 390 450 390 510 {
lab=#net1}
N 390 510 600 510 {
lab=#net1}
N 600 450 600 510 {
lab=#net1}
N 470 540 490 540 {
lab=GND}
N 390 310 390 390 {
lab=voutp_dpn_0019_1}
N 320 280 350 280 {
lab=vinm}
N 320 280 320 420 {
lab=vinm}
N 320 420 350 420 {
lab=vinm}
N 640 280 670 280 {
lab=vinp}
N 600 310 600 390 {
lab=voutm_dpn_0019_1}
N 670 280 670 420 {
lab=vinp}
N 640 420 670 420 {
lab=vinp}
N 390 350 440 350 {
lab=voutp_dpn_0019_1}
N 540 350 600 350 {
lab=voutm_dpn_0019_1}
N 390 280 410 280 {
lab=vdd}
N 580 280 600 280 {
lab=vdd}
N 390 200 390 250 {
lab=#net2}
N 390 200 600 200 {
lab=#net2}
N 600 200 600 250 {
lab=#net2}
N 530 170 560 170 {
lab=vbp_dpn}
N 470 170 490 170 {
lab=vdd}
N 490 100 490 140 {
lab=vdd}
N 430 100 490 100 {
lab=vdd}
N 490 100 560 100 {
lab=vdd}
N 890 420 910 420 {
lab=GND}
N 1080 420 1100 420 {
lab=GND}
N 890 450 890 510 {
lab=#net1}
N 890 510 1100 510 {
lab=#net1}
N 1100 450 1100 510 {
lab=#net1}
N 970 540 990 540 {
lab=GND}
N 890 310 890 390 {
lab=voutp_dpn_0019_2}
N 820 280 850 280 {
lab=voutm_dpn_0019_1}
N 820 280 820 420 {
lab=voutm_dpn_0019_1}
N 820 420 850 420 {
lab=voutm_dpn_0019_1}
N 1140 280 1170 280 {
lab=vinp}
N 1100 310 1100 390 {
lab=voutm_dpn_0019_2}
N 1170 280 1170 420 {
lab=vinp}
N 1140 420 1170 420 {
lab=vinp}
N 890 350 940 350 {
lab=voutp_dpn_0019_2}
N 1040 350 1100 350 {
lab=voutm_dpn_0019_2}
N 890 280 910 280 {
lab=vdd}
N 1080 280 1100 280 {
lab=vdd}
N 890 200 890 250 {
lab=#net2}
N 890 200 1100 200 {
lab=#net2}
N 1100 200 1100 250 {
lab=#net2}
N 1030 170 1060 170 {
lab=vbp_dpn}
N 970 170 990 170 {
lab=vdd}
N 990 100 990 140 {
lab=vdd}
N 930 100 990 100 {
lab=vdd}
N 990 100 1060 100 {
lab=vdd}
N 170 230 170 440 {lab=vout_inv_0019_0}
N 170 440 530 440 {lab=vout_inv_0019_0}
N 530 440 530 540 {lab=vout_inv_0019_0}
N 540 350 540 690 {lab=voutm_dpn_0019_1}
N 540 690 820 690 {lab=voutm_dpn_0019_1}
N 820 690 820 350 {lab=voutm_dpn_0019_1}
C {lab_pin.sym} 170 230 1 0 {name=p7_0019_0 sig_type=std_logic lab=vout_inv_0019_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0019_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0019_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0019_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0019_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0019_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0019_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0019_0 sig_type=std_logic lab=vin_inv}
C {nmos4.sym} 620 420 0 1 {name=M1_0019_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 370 420 0 0 {name=M2_0019_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 410 420 3 0 {name=l3_0019_1 lab=GND}
C {gnd.sym} 580 420 1 0 {name=l4_0019_1 lab=GND}
C {nmos4.sym} 510 540 0 1 {name=M3_0019_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 470 540 1 0 {name=l1_0019_1 lab=GND}
C {gnd.sym} 490 570 0 0 {name=l2_0019_1 lab=GND}
C {lab_pin.sym} 530 540 2 0 {name=p1_0019_1 sig_type=std_logic lab=vout_inv_0019_0}
C {pmos4.sym} 370 280 0 0 {name=M4_0019_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 620 280 0 1 {name=M5_0019_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 440 350 1 0 {name=p2_0019_1 sig_type=std_logic lab=voutp_dpn_0019_1}
C {lab_pin.sym} 540 350 1 0 {name=p3_0019_1 sig_type=std_logic lab=voutm_dpn_0019_1}
C {lab_pin.sym} 410 280 1 0 {name=p4_0019_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 280 1 0 {name=p5_0019_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 320 350 0 0 {name=p6_0019_1 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 670 350 2 0 {name=p7_0019_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 510 170 0 1 {name=M6_0019_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 560 170 2 0 {name=p9_0019_1 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 470 170 0 0 {name=p8_0019_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 490 100 1 0 {name=p10_0019_1 sig_type=std_logic lab=vdd}
C {nmos4.sym} 1120 420 0 1 {name=M1_0019_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 870 420 0 0 {name=M2_0019_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 910 420 3 0 {name=l3_0019_2 lab=GND}
C {gnd.sym} 1080 420 1 0 {name=l4_0019_2 lab=GND}
C {nmos4.sym} 1010 540 0 1 {name=M3_0019_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 970 540 1 0 {name=l1_0019_2 lab=GND}
C {gnd.sym} 990 570 0 0 {name=l2_0019_2 lab=GND}
C {lab_pin.sym} 1030 540 2 0 {name=p1_0019_2 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 870 280 0 0 {name=M4_0019_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1120 280 0 1 {name=M5_0019_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 940 350 1 0 {name=p2_0019_2 sig_type=std_logic lab=voutp_dpn_0019_2}
C {lab_pin.sym} 1040 350 1 0 {name=p3_0019_2 sig_type=std_logic lab=voutm_dpn_0019_2}
C {lab_pin.sym} 910 280 1 0 {name=p4_0019_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1080 280 1 0 {name=p5_0019_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 820 350 0 0 {name=p6_0019_2 sig_type=std_logic lab=voutm_dpn_0019_1}
C {lab_pin.sym} 1170 350 2 0 {name=p7_0019_2 sig_type=std_logic lab=vinp}
C {pmos4.sym} 1010 170 0 1 {name=M6_0019_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1060 170 2 0 {name=p9_0019_2 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 970 170 0 0 {name=p8_0019_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 100 1 0 {name=p10_0019_2 sig_type=std_logic lab=vdd}
