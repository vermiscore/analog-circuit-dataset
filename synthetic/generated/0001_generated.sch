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
lab=voutp_dpn_0001_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0001_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0001_0}
N 220 350 280 350 {
lab=voutm_dpn_0001_0}
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
N 590 200 590 260 {
lab=vout_inv_0001_1}
N 500 170 550 170 {
lab=voutp_dpn_0001_0}
N 500 170 500 290 {
lab=voutp_dpn_0001_0}
N 500 290 550 290 {
lab=voutp_dpn_0001_0}
N 590 100 590 140 {
lab=vdd}
N 530 100 590 100 {
lab=vdd}
N 590 100 660 100 {
lab=vdd}
N 590 170 610 170 {
lab=vdd}
N 590 290 610 290 {
lab=GND}
N 590 230 670 230 {
lab=vout_inv_0001_1}
N 880 220 1000 220 {
lab=vout_inv_0001_1}
N 1040 220 1060 220 {
lab=GND}
N 820 220 840 220 {
lab=GND}
N 840 100 840 190 {
lab=vout_inv_0001_1}
N 1040 100 1040 200 {
lab=iout_nmos}
N 840 140 940 140 {
lab=vout_inv_0001_1}
N 940 140 940 220 {
lab=vout_inv_0001_1}
N 120 350 120 690 {lab=voutp_dpn_0001_0}
N 120 690 500 690 {lab=voutp_dpn_0001_0}
N 500 690 500 230 {lab=voutp_dpn_0001_0}
N 670 230 670 690 {lab=vout_inv_0001_1}
N 670 690 840 690 {lab=vout_inv_0001_1}
N 840 690 840 100 {lab=vout_inv_0001_1}
C {nmos4.sym} 300 420 0 1 {name=M1_0001_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0001_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0001_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0001_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0001_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0001_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0001_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0001_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0001_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0001_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0001_0 sig_type=std_logic lab=voutp_dpn_0001_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0001_0 sig_type=std_logic lab=voutm_dpn_0001_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0001_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0001_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0001_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0001_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0001_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0001_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0001_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0001_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 230 1 0 {name=p7_0001_1 sig_type=std_logic lab=vout_inv_0001_1}
C {pmos4.sym} 570 170 0 0 {name=M7_0001_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 570 290 0 0 {name=M8_0001_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 590 320 0 0 {name=l5_0001_1 lab=GND}
C {lab_pin.sym} 590 100 1 0 {name=p11_0001_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 170 1 0 {name=p12_0001_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 610 290 3 0 {name=l6_0001_1 lab=GND}
C {lab_pin.sym} 500 230 0 0 {name=p13_0001_1 sig_type=std_logic lab=voutp_dpn_0001_0}
C {nmos4.sym} 860 220 0 1 {name=M1_0001_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1020 220 0 0 {name=M2_0001_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 840 250 0 0 {name=l1_0001_2 lab=GND}
C {gnd.sym} 1040 250 0 0 {name=l2_0001_2 lab=GND}
C {gnd.sym} 1060 220 3 0 {name=l3_0001_2 lab=GND}
C {gnd.sym} 820 220 1 0 {name=l4_0001_2 lab=GND}
C {lab_pin.sym} 840 100 0 0 {name=p1_0001_2 sig_type=std_logic lab=vout_inv_0001_1


}
C {lab_pin.sym} 1040 100 2 0 {name=p2_0001_2 sig_type=std_logic lab=iout_cmn_0001_2}
