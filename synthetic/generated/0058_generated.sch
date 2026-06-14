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
lab=iout_cmp_0058_0}
N 20 240 110 240 {
lab=iref_cmp}
N 110 170 110 240 {
lab=iref_cmp}
N 450 310 450 390 {
lab=vd1_dpp_0058_1}
N 380 280 410 280 {
lab=iout_cmp_0058_0}
N 700 280 730 280 {
lab=vg2_dpp}
N 660 310 660 390 {
lab=vd2_dpp_0058_1}
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
lab=vbp_dpp}
N 530 170 550 170 {
lab=vdd}
N 550 100 550 140 {
lab=vdd}
N 490 100 550 100 {
lab=vdd}
N 550 100 620 100 {
lab=vdd}
N 950 310 970 310 {
lab=GND}
N 950 180 970 180 {
lab=GND}
N 950 210 950 240 {
lab=vout_diode_0058_2}
N 880 180 910 180 {
lab=vd2_dpp_0058_1}
N 880 310 910 310 {
lab=vout_diode_0058_2}
N 950 100 950 150 {
lab=vd2_dpp_0058_1}
N 880 270 880 310 {
lab=vout_diode_0058_2}
N 880 270 950 270 {
lab=vout_diode_0058_2}
N 880 130 880 180 {
lab=vd2_dpp_0058_1}
N 880 130 950 130 {
lab=vd2_dpp_0058_1}
N 950 240 950 280 {
lab=vout_diode_0058_2}
N 950 240 1040 240 {
lab=vout_diode_0058_2}
N 210 260 210 410 {lab=iout_cmp_0058_0}
N 210 410 380 410 {lab=iout_cmp_0058_0}
N 380 410 380 280 {lab=iout_cmp_0058_0}
N 660 350 660 540 {lab=vd2_dpp_0058_1}
N 660 540 950 540 {lab=vd2_dpp_0058_1}
N 950 540 950 100 {lab=vd2_dpp_0058_1}
C {pmos4.sym} 190 170 0 0 {name=M1_0058_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 40 170 0 1 {name=M2_0058_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 0 170 0 0 {name=p1_0058_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 170 2 0 {name=p2_0058_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 100 1 0 {name=p3_0058_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 260 0 0 {name=p4_0058_0 sig_type=std_logic lab=iref_cmp}
C {lab_pin.sym} 210 260 2 0 {name=p5_0058_0 sig_type=std_logic lab=iout_cmp_0058_0}
C {pmos4.sym} 430 280 0 0 {name=M4_0058_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 680 280 0 1 {name=M5_0058_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 470 280 1 0 {name=p4_0058_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 640 280 1 0 {name=p5_0058_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 570 170 0 1 {name=M6_0058_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 620 170 2 0 {name=p9_0058_1 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 530 170 0 0 {name=p8_0058_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 550 100 1 0 {name=p10_0058_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 280 0 0 {name=p1_0058_1 sig_type=std_logic lab=iout_cmp_0058_0
}
C {lab_pin.sym} 730 280 2 0 {name=p2_0058_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 450 340 0 0 {name=p3_0058_1 sig_type=std_logic lab=vd1_dpp_0058_1
}
C {lab_pin.sym} 660 350 2 0 {name=p6_0058_1 sig_type=std_logic lab=vd2_dpp_0058_1
}
C {res.sym} 450 420 0 0 {name=R1_0058_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 660 420 0 0 {name=R2_0058_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 450 450 0 0 {name=l1_0058_1 lab=GND}
C {gnd.sym} 660 450 0 0 {name=l2_0058_1 lab=GND}
C {lab_pin.sym} 950 100 0 0 {name=p7_0058_2 sig_type=std_logic lab=vd2_dpp_0058_1}
C {nmos4.sym} 930 310 0 0 {name=M8_0058_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 950 340 0 0 {name=l5_0058_2 lab=GND}
C {gnd.sym} 970 310 3 0 {name=l6_0058_2 lab=GND}
C {nmos4.sym} 930 180 0 0 {name=M1_0058_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 970 180 3 0 {name=l1_0058_2 lab=GND}
C {lab_pin.sym} 1040 240 1 0 {name=p1_0058_2 sig_type=std_logic lab=vout_diode_0058_2}
