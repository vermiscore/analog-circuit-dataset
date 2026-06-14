v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 220 180 220 {
lab=iref_cmn}
N 220 220 240 220 {
lab=GND}
N 0 220 20 220 {
lab=GND}
N 20 100 20 190 {
lab=iref_cmn}
N 220 100 220 200 {
lab=iout_nmos}
N 20 140 120 140 {
lab=iref_cmn}
N 120 140 120 220 {
lab=iref_cmn}
N 450 170 560 170 {
lab=iout_cmn_0069_0}
N 410 100 600 100 {
lab=vdd}
N 390 170 410 170 {
lab=vdd}
N 600 170 620 170 {
lab=vdd}
N 410 100 410 140 {
lab=vdd}
N 600 100 600 140 {
lab=vdd}
N 410 200 410 260 {
lab=iout_cmn_0069_0}
N 600 200 600 260 {
lab=iout_cmp_0069_1}
N 410 240 500 240 {
lab=iout_cmn_0069_0}
N 500 170 500 240 {
lab=iout_cmn_0069_0}
N 840 420 860 420 {
lab=GND}
N 1030 420 1050 420 {
lab=GND}
N 840 450 840 510 {
lab=#net1}
N 840 510 1050 510 {
lab=#net1}
N 1050 450 1050 510 {
lab=#net1}
N 920 540 940 540 {
lab=GND}
N 840 310 840 390 {
lab=voutp_dpn_0069_2}
N 770 280 800 280 {
lab=vinm}
N 770 280 770 420 {
lab=vinm}
N 770 420 800 420 {
lab=vinm}
N 1090 280 1120 280 {
lab=vinp}
N 1050 310 1050 390 {
lab=voutm_dpn_0069_2}
N 1120 280 1120 420 {
lab=vinp}
N 1090 420 1120 420 {
lab=vinp}
N 840 350 890 350 {
lab=voutp_dpn_0069_2}
N 990 350 1050 350 {
lab=voutm_dpn_0069_2}
N 840 280 860 280 {
lab=vdd}
N 1030 280 1050 280 {
lab=vdd}
N 840 200 840 250 {
lab=#net2}
N 840 200 1050 200 {
lab=#net2}
N 1050 200 1050 250 {
lab=#net2}
N 980 170 1010 170 {
lab=iout_cmp_0069_1}
N 920 170 940 170 {
lab=vdd}
N 940 100 940 140 {
lab=vdd}
N 880 100 940 100 {
lab=vdd}
N 940 100 1010 100 {
lab=vdd}
N 220 100 220 370 {lab=iout_cmn_0069_0}
N 220 370 410 370 {lab=iout_cmn_0069_0}
N 410 370 410 260 {lab=iout_cmn_0069_0}
N 600 260 600 410 {lab=iout_cmp_0069_1}
N 600 410 1010 410 {lab=iout_cmp_0069_1}
N 1010 410 1010 170 {lab=iout_cmp_0069_1}
C {nmos4.sym} 40 220 0 1 {name=M1_0069_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0069_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0069_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0069_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0069_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0069_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0069_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0069_0 sig_type=std_logic lab=iout_cmn_0069_0}
C {pmos4.sym} 580 170 0 0 {name=M1_0069_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 430 170 0 1 {name=M2_0069_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 390 170 0 0 {name=p1_0069_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 170 2 0 {name=p2_0069_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 510 100 1 0 {name=p3_0069_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 260 0 0 {name=p4_0069_1 sig_type=std_logic lab=iout_cmn_0069_0}
C {lab_pin.sym} 600 260 2 0 {name=p5_0069_1 sig_type=std_logic lab=iout_cmp_0069_1}
C {nmos4.sym} 1070 420 0 1 {name=M1_0069_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 820 420 0 0 {name=M2_0069_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 860 420 3 0 {name=l3_0069_2 lab=GND}
C {gnd.sym} 1030 420 1 0 {name=l4_0069_2 lab=GND}
C {nmos4.sym} 960 540 0 1 {name=M3_0069_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 920 540 1 0 {name=l1_0069_2 lab=GND}
C {gnd.sym} 940 570 0 0 {name=l2_0069_2 lab=GND}
C {lab_pin.sym} 980 540 2 0 {name=p1_0069_2 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 820 280 0 0 {name=M4_0069_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1070 280 0 1 {name=M5_0069_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 890 350 1 0 {name=p2_0069_2 sig_type=std_logic lab=voutp_dpn_0069_2}
C {lab_pin.sym} 990 350 1 0 {name=p3_0069_2 sig_type=std_logic lab=voutm_dpn_0069_2}
C {lab_pin.sym} 860 280 1 0 {name=p4_0069_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1030 280 1 0 {name=p5_0069_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 770 350 0 0 {name=p6_0069_2 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 1120 350 2 0 {name=p7_0069_2 sig_type=std_logic lab=vinp}
C {pmos4.sym} 960 170 0 1 {name=M6_0069_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1010 170 2 0 {name=p9_0069_2 sig_type=std_logic lab=iout_cmp_0069_1}
C {lab_pin.sym} 920 170 0 0 {name=p8_0069_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 940 100 1 0 {name=p10_0069_2 sig_type=std_logic lab=vdd}
