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
lab=iout_cmp_0048_0}
N 20 240 110 240 {
lab=iref_cmp}
N 110 170 110 240 {
lab=iref_cmp}
N 450 310 450 390 {
lab=vd1_dpp_0048_1}
N 380 280 410 280 {
lab=vg1_dpp}
N 700 280 730 280 {
lab=vg2_dpp}
N 660 310 660 390 {
lab=vd2_dpp_0048_1}
N 450 280 470 280 {
lab=vdd}
N 640 280 660 280 {
lab=vdd}
N 450 200 450 250 {
lab=#net1}
N 450 200 660 200 {
lab=#net1}
N 660 200 660 250 {
lab=#net1}
N 590 170 620 170 {
lab=iout_cmp_0048_0}
N 530 170 550 170 {
lab=vdd}
N 550 100 550 140 {
lab=vdd}
N 490 100 550 100 {
lab=vdd}
N 550 100 620 100 {
lab=vdd}
N 880 270 920 270 {
lab=vd2_dpp_0048_1}
N 960 100 960 140 {
lab=vdd}
N 910 100 960 100 {
lab=vdd}
N 960 100 1000 100 {
lab=vdd}
N 960 200 960 240 {
lab=vdd}
N 1220 310 1240 310 {
lab=GND}
N 1220 180 1240 180 {
lab=GND}
N 1220 210 1220 240 {
lab=vout_diode_0048_3}
N 1150 180 1180 180 {
lab=vout_csampn_0048_2}
N 1150 310 1180 310 {
lab=vout_diode_0048_3}
N 1220 100 1220 150 {
lab=vout_csampn_0048_2}
N 1150 270 1150 310 {
lab=vout_diode_0048_3}
N 1150 270 1220 270 {
lab=vout_diode_0048_3}
N 1150 130 1150 180 {
lab=vout_csampn_0048_2}
N 1150 130 1220 130 {
lab=vout_csampn_0048_2}
N 1220 240 1220 280 {
lab=vout_diode_0048_3}
N 1220 240 1310 240 {
lab=vout_diode_0048_3}
N 210 260 210 410 {lab=iout_cmp_0048_0}
N 210 410 620 410 {lab=iout_cmp_0048_0}
N 620 410 620 170 {lab=iout_cmp_0048_0}
N 660 350 660 540 {lab=vd2_dpp_0048_1}
N 660 540 880 540 {lab=vd2_dpp_0048_1}
N 880 540 880 270 {lab=vd2_dpp_0048_1}
N 960 220 960 540 {lab=vout_csampn_0048_2}
N 960 540 1220 540 {lab=vout_csampn_0048_2}
N 1220 540 1220 100 {lab=vout_csampn_0048_2}
C {pmos4.sym} 190 170 0 0 {name=M1_0048_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 40 170 0 1 {name=M2_0048_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 0 170 0 0 {name=p1_0048_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 170 2 0 {name=p2_0048_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 100 1 0 {name=p3_0048_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 260 0 0 {name=p4_0048_0 sig_type=std_logic lab=iref_cmp}
C {lab_pin.sym} 210 260 2 0 {name=p5_0048_0 sig_type=std_logic lab=iout_cmp_0048_0}
C {pmos4.sym} 430 280 0 0 {name=M4_0048_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 680 280 0 1 {name=M5_0048_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 470 280 1 0 {name=p4_0048_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 640 280 1 0 {name=p5_0048_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 570 170 0 1 {name=M6_0048_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 620 170 2 0 {name=p9_0048_1 sig_type=std_logic lab=iout_cmp_0048_0}
C {lab_pin.sym} 530 170 0 0 {name=p8_0048_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 550 100 1 0 {name=p10_0048_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 280 0 0 {name=p1_0048_1 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 730 280 2 0 {name=p2_0048_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 450 340 0 0 {name=p3_0048_1 sig_type=std_logic lab=vd1_dpp_0048_1
}
C {lab_pin.sym} 660 350 2 0 {name=p6_0048_1 sig_type=std_logic lab=vd2_dpp_0048_1
}
C {res.sym} 450 420 0 0 {name=R1_0048_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 660 420 0 0 {name=R2_0048_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 450 450 0 0 {name=l1_0048_1 lab=GND}
C {gnd.sym} 660 450 0 0 {name=l2_0048_1 lab=GND}
C {nmos4.sym} 940 270 0 0 {name=M1_0048_2 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 960 170 0 0 {name=R3_0048_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 960 300 0 0 {name=l3_0048_2 lab=GND}
C {lab_pin.sym} 880 270 1 0 {name=p7_0048_2 sig_type=std_logic lab=vd2_dpp_0048_1
}
C {lab_pin.sym} 960 100 1 0 {name=p11_0048_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 960 220 2 0 {name=p12_0048_2 sig_type=std_logic lab=vout_csampn_0048_2}
C {lab_pin.sym} 1220 100 0 0 {name=p7_0048_3 sig_type=std_logic lab=vout_csampn_0048_2}
C {nmos4.sym} 1200 310 0 0 {name=M8_0048_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1220 340 0 0 {name=l5_0048_3 lab=GND}
C {gnd.sym} 1240 310 3 0 {name=l6_0048_3 lab=GND}
C {nmos4.sym} 1200 180 0 0 {name=M1_0048_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1240 180 3 0 {name=l1_0048_3 lab=GND}
C {lab_pin.sym} 1310 240 1 0 {name=p1_0048_3 sig_type=std_logic lab=vout_diode_0048_3}
