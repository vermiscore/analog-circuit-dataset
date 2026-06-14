v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 270 40 270 {
lab=vin_csampn}
N 80 100 80 140 {
lab=vdd}
N 30 100 80 100 {
lab=vdd}
N 80 100 120 100 {
lab=vdd}
N 80 200 80 240 {
lab=vdd}
N 340 420 360 420 {
lab=GND}
N 530 420 550 420 {
lab=GND}
N 340 450 340 510 {
lab=#net1}
N 340 510 550 510 {
lab=#net1}
N 550 450 550 510 {
lab=#net1}
N 420 540 440 540 {
lab=GND}
N 340 310 340 390 {
lab=voutp_dpn_0065_1}
N 270 280 300 280 {
lab=vinm}
N 270 280 270 420 {
lab=vinm}
N 270 420 300 420 {
lab=vinm}
N 590 280 620 280 {
lab=vinp}
N 550 310 550 390 {
lab=voutm_dpn_0065_1}
N 620 280 620 420 {
lab=vinp}
N 590 420 620 420 {
lab=vinp}
N 340 350 390 350 {
lab=voutp_dpn_0065_1}
N 490 350 550 350 {
lab=voutm_dpn_0065_1}
N 340 280 360 280 {
lab=vdd}
N 530 280 550 280 {
lab=vdd}
N 340 200 340 250 {
lab=#net2}
N 340 200 550 200 {
lab=#net2}
N 550 200 550 250 {
lab=#net2}
N 480 170 510 170 {
lab=vbp_dpn}
N 420 170 440 170 {
lab=vdd}
N 440 100 440 140 {
lab=vdd}
N 380 100 440 100 {
lab=vdd}
N 440 100 510 100 {
lab=vdd}
N 830 170 940 170 {
lab=voutm_dpn_0065_1}
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
lab=voutm_dpn_0065_1}
N 980 200 980 260 {
lab=iout_cmp_0065_2}
N 790 240 880 240 {
lab=voutm_dpn_0065_1}
N 880 170 880 240 {
lab=voutm_dpn_0065_1}
N 1220 100 1220 140 {
lab=vdd}
N 1160 100 1220 100 {
lab=vdd}
N 1220 100 1290 100 {
lab=vdd}
N 1220 370 1240 370 {
lab=GND}
N 1220 280 1240 280 {
lab=GND}
N 1220 310 1220 340 {
lab=#net1}
N 1150 280 1180 280 {
lab=iout_cmp_0065_2}
N 1150 370 1180 370 {
lab=vin_cascoden}
N 1220 200 1220 250 {
lab=vout_cascoden_0065_3}
N 1220 220 1330 220 {
lab=vout_cascoden_0065_3}
N 80 220 80 420 {lab=vout_csampn_0065_0}
N 80 420 480 420 {lab=vout_csampn_0065_0}
N 480 420 480 540 {lab=vout_csampn_0065_0}
N 490 350 490 690 {lab=voutm_dpn_0065_1}
N 490 690 790 690 {lab=voutm_dpn_0065_1}
N 790 690 790 260 {lab=voutm_dpn_0065_1}
N 980 260 980 690 {lab=iout_cmp_0065_2}
N 980 690 1150 690 {lab=iout_cmp_0065_2}
N 1150 690 1150 280 {lab=iout_cmp_0065_2}
C {nmos4.sym} 60 270 0 0 {name=M1_0065_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0065_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0065_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0065_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0065_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0065_0 sig_type=std_logic lab=vout_csampn_0065_0}
C {nmos4.sym} 570 420 0 1 {name=M1_0065_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 320 420 0 0 {name=M2_0065_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 360 420 3 0 {name=l3_0065_1 lab=GND}
C {gnd.sym} 530 420 1 0 {name=l4_0065_1 lab=GND}
C {nmos4.sym} 460 540 0 1 {name=M3_0065_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 420 540 1 0 {name=l1_0065_1 lab=GND}
C {gnd.sym} 440 570 0 0 {name=l2_0065_1 lab=GND}
C {lab_pin.sym} 480 540 2 0 {name=p1_0065_1 sig_type=std_logic lab=vout_csampn_0065_0}
C {pmos4.sym} 320 280 0 0 {name=M4_0065_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 570 280 0 1 {name=M5_0065_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 390 350 1 0 {name=p2_0065_1 sig_type=std_logic lab=voutp_dpn_0065_1}
C {lab_pin.sym} 490 350 1 0 {name=p3_0065_1 sig_type=std_logic lab=voutm_dpn_0065_1}
C {lab_pin.sym} 360 280 1 0 {name=p4_0065_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 280 1 0 {name=p5_0065_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 270 350 0 0 {name=p6_0065_1 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 620 350 2 0 {name=p7_0065_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 460 170 0 1 {name=M6_0065_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 510 170 2 0 {name=p9_0065_1 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 420 170 0 0 {name=p8_0065_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 100 1 0 {name=p10_0065_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 960 170 0 0 {name=M1_0065_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 810 170 0 1 {name=M2_0065_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 770 170 0 0 {name=p1_0065_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1000 170 2 0 {name=p2_0065_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 100 1 0 {name=p3_0065_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 790 260 0 0 {name=p4_0065_2 sig_type=std_logic lab=voutm_dpn_0065_1}
C {lab_pin.sym} 980 260 2 0 {name=p5_0065_2 sig_type=std_logic lab=iout_cmp_0065_2}
C {lab_pin.sym} 1150 280 1 0 {name=p7_0065_3 sig_type=std_logic lab=iout_cmp_0065_2}
C {nmos4.sym} 1200 370 0 0 {name=M8_0065_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1220 400 0 0 {name=l5_0065_3 lab=GND}
C {lab_pin.sym} 1220 100 1 0 {name=p11_0065_3 sig_type=std_logic lab=vdd}
C {gnd.sym} 1240 370 3 0 {name=l6_0065_3 lab=GND}
C {nmos4.sym} 1200 280 0 0 {name=M1_0065_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1240 280 3 0 {name=l1_0065_3 lab=GND}
C {res.sym} 1220 170 0 0 {name=R1_0065_3
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1150 370 3 0 {name=p1_0065_3 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 1330 220 1 0 {name=p2_0065_3 sig_type=std_logic lab=vout_cascoden_0065_3}
