v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 170 170 170 {
lab=iref_cmp}
N 20 100 210 100 {
lab=vdd}
N 0 170 20 170 {
lab=vdd}
N 210 170 230 170 {
lab=vdd}
N 20 100 20 140 {
lab=vdd}
N 210 100 210 140 {
lab=vdd}
N 20 200 20 260 {
lab=iref_cmp}
N 210 200 210 260 {
lab=iout_cmp_0022_0}
N 20 240 110 240 {
lab=iref_cmp}
N 110 170 110 240 {
lab=iref_cmp}
N 450 420 470 420 {
lab=GND}
N 640 420 660 420 {
lab=GND}
N 450 450 450 510 {
lab=#net1}
N 450 510 660 510 {
lab=#net1}
N 660 450 660 510 {
lab=#net1}
N 530 540 550 540 {
lab=GND}
N 450 310 450 390 {
lab=voutp_dpn_0022_1}
N 380 280 410 280 {
lab=vinm}
N 380 280 380 420 {
lab=vinm}
N 380 420 410 420 {
lab=vinm}
N 700 280 730 280 {
lab=vinp}
N 660 310 660 390 {
lab=voutm_dpn_0022_1}
N 730 280 730 420 {
lab=vinp}
N 700 420 730 420 {
lab=vinp}
N 450 350 500 350 {
lab=voutp_dpn_0022_1}
N 600 350 660 350 {
lab=voutm_dpn_0022_1}
N 450 280 470 280 {
lab=vdd}
N 640 280 660 280 {
lab=vdd}
N 450 200 450 250 {
lab=#net2}
N 450 200 660 200 {
lab=#net2}
N 660 200 660 250 {
lab=#net2}
N 590 170 620 170 {
lab=vbp_dpn}
N 530 170 550 170 {
lab=vdd}
N 550 100 550 140 {
lab=vdd}
N 490 100 550 100 {
lab=vdd}
N 550 100 620 100 {
lab=vdd}
N 950 100 950 140 {
lab=vdd}
N 890 100 950 100 {
lab=vdd}
N 950 100 1020 100 {
lab=vdd}
N 950 370 970 370 {
lab=GND}
N 950 280 970 280 {
lab=GND}
N 950 310 950 340 {
lab=#net1}
N 880 280 910 280 {
lab=vb_cascoden}
N 880 370 910 370 {
lab=voutp_dpn_0022_1}
N 950 200 950 250 {
lab=vout_cascoden_0022_2}
N 950 220 1060 220 {
lab=vout_cascoden_0022_2}
N 210 260 210 410 {lab=iout_cmp_0022_0}
N 210 410 590 410 {lab=iout_cmp_0022_0}
N 590 410 590 540 {lab=iout_cmp_0022_0}
N 500 350 500 690 {lab=voutp_dpn_0022_1}
N 500 690 880 690 {lab=voutp_dpn_0022_1}
N 880 690 880 370 {lab=voutp_dpn_0022_1}
C {pmos4.sym} 190 170 0 0 {name=M1_0022_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 40 170 0 1 {name=M2_0022_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 0 170 0 0 {name=p1_0022_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 170 2 0 {name=p2_0022_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 100 1 0 {name=p3_0022_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 260 0 0 {name=p4_0022_0 sig_type=std_logic lab=iref_cmp}
C {lab_pin.sym} 210 260 2 0 {name=p5_0022_0 sig_type=std_logic lab=iout_cmp_0022_0}
C {nmos4.sym} 680 420 0 1 {name=M1_0022_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 430 420 0 0 {name=M2_0022_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 470 420 3 0 {name=l3_0022_1 lab=GND}
C {gnd.sym} 640 420 1 0 {name=l4_0022_1 lab=GND}
C {nmos4.sym} 570 540 0 1 {name=M3_0022_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 530 540 1 0 {name=l1_0022_1 lab=GND}
C {gnd.sym} 550 570 0 0 {name=l2_0022_1 lab=GND}
C {lab_pin.sym} 590 540 2 0 {name=p1_0022_1 sig_type=std_logic lab=iout_cmp_0022_0}
C {pmos4.sym} 430 280 0 0 {name=M4_0022_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 680 280 0 1 {name=M5_0022_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 500 350 1 0 {name=p2_0022_1 sig_type=std_logic lab=voutp_dpn_0022_1}
C {lab_pin.sym} 600 350 1 0 {name=p3_0022_1 sig_type=std_logic lab=voutm_dpn_0022_1}
C {lab_pin.sym} 470 280 1 0 {name=p4_0022_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 640 280 1 0 {name=p5_0022_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 350 0 0 {name=p6_0022_1 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 730 350 2 0 {name=p7_0022_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 570 170 0 1 {name=M6_0022_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 620 170 2 0 {name=p9_0022_1 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 530 170 0 0 {name=p8_0022_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 550 100 1 0 {name=p10_0022_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 280 1 0 {name=p7_0022_2 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 930 370 0 0 {name=M8_0022_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 950 400 0 0 {name=l5_0022_2 lab=GND}
C {lab_pin.sym} 950 100 1 0 {name=p11_0022_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 970 370 3 0 {name=l6_0022_2 lab=GND}
C {nmos4.sym} 930 280 0 0 {name=M1_0022_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 970 280 3 0 {name=l1_0022_2 lab=GND}
C {res.sym} 950 170 0 0 {name=R1_0022_2
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 880 370 3 0 {name=p1_0022_2 sig_type=std_logic lab=voutp_dpn_0022_1}
C {lab_pin.sym} 1060 220 1 0 {name=p2_0022_2 sig_type=std_logic lab=vout_cascoden_0022_2}
