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
lab=voutp_dpn_0003_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0003_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0003_0}
N 220 350 280 350 {
lab=voutm_dpn_0003_0}
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
N 560 170 670 170 {
lab=voutm_dpn_0003_0}
N 520 100 710 100 {
lab=vdd}
N 500 170 520 170 {
lab=vdd}
N 710 170 730 170 {
lab=vdd}
N 520 100 520 140 {
lab=vdd}
N 710 100 710 140 {
lab=vdd}
N 520 200 520 260 {
lab=voutm_dpn_0003_0}
N 710 200 710 260 {
lab=iout_cmp_0003_1}
N 520 240 610 240 {
lab=voutm_dpn_0003_0}
N 610 170 610 240 {
lab=voutm_dpn_0003_0}
N 950 310 970 310 {
lab=GND}
N 950 180 970 180 {
lab=GND}
N 950 210 950 240 {
lab=vout_diode_0003_2}
N 880 180 910 180 {
lab=iout_cmp_0003_1}
N 880 310 910 310 {
lab=vout_diode_0003_2}
N 950 100 950 150 {
lab=iout_cmp_0003_1}
N 880 270 880 310 {
lab=vout_diode_0003_2}
N 880 270 950 270 {
lab=vout_diode_0003_2}
N 880 130 880 180 {
lab=iout_cmp_0003_1}
N 880 130 950 130 {
lab=iout_cmp_0003_1}
N 950 240 950 280 {
lab=vout_diode_0003_2}
N 950 240 1040 240 {
lab=vout_diode_0003_2}
N 220 350 220 690 {lab=voutm_dpn_0003_0}
N 220 690 520 690 {lab=voutm_dpn_0003_0}
N 520 690 520 260 {lab=voutm_dpn_0003_0}
N 710 260 710 690 {lab=iout_cmp_0003_1}
N 710 690 950 690 {lab=iout_cmp_0003_1}
N 950 690 950 100 {lab=iout_cmp_0003_1}
C {nmos4.sym} 300 420 0 1 {name=M1_0003_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0003_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0003_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0003_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0003_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0003_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0003_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0003_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0003_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0003_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0003_0 sig_type=std_logic lab=voutp_dpn_0003_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0003_0 sig_type=std_logic lab=voutm_dpn_0003_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0003_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0003_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0003_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0003_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0003_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0003_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0003_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0003_0 sig_type=std_logic lab=vdd}
C {pmos4.sym} 690 170 0 0 {name=M1_0003_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 540 170 0 1 {name=M2_0003_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 500 170 0 0 {name=p1_0003_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 730 170 2 0 {name=p2_0003_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 100 1 0 {name=p3_0003_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 260 0 0 {name=p4_0003_1 sig_type=std_logic lab=voutm_dpn_0003_0}
C {lab_pin.sym} 710 260 2 0 {name=p5_0003_1 sig_type=std_logic lab=iout_cmp_0003_1}
C {lab_pin.sym} 950 100 0 0 {name=p7_0003_2 sig_type=std_logic lab=iout_cmp_0003_1}
C {nmos4.sym} 930 310 0 0 {name=M8_0003_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 950 340 0 0 {name=l5_0003_2 lab=GND}
C {gnd.sym} 970 310 3 0 {name=l6_0003_2 lab=GND}
C {nmos4.sym} 930 180 0 0 {name=M1_0003_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 970 180 3 0 {name=l1_0003_2 lab=GND}
C {lab_pin.sym} 1040 240 1 0 {name=p1_0003_2 sig_type=std_logic lab=vout_diode_0003_2}
