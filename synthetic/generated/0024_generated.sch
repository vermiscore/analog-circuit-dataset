v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0024_0}
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
lab=vout_inv_0024_0}
N 380 170 490 170 {
lab=vout_inv_0024_0}
N 340 100 530 100 {
lab=vdd}
N 320 170 340 170 {
lab=vdd}
N 530 170 550 170 {
lab=vdd}
N 340 100 340 140 {
lab=vdd}
N 530 100 530 140 {
lab=vdd}
N 340 200 340 260 {
lab=vout_inv_0024_0}
N 530 200 530 260 {
lab=iout_cmp_0024_1}
N 340 240 430 240 {
lab=vout_inv_0024_0}
N 430 170 430 240 {
lab=vout_inv_0024_0}
N 770 310 790 310 {
lab=GND}
N 770 180 790 180 {
lab=GND}
N 770 210 770 240 {
lab=vout_diode_0024_2}
N 700 180 730 180 {
lab=iout_cmp_0024_1}
N 700 310 730 310 {
lab=vout_diode_0024_2}
N 770 100 770 150 {
lab=iout_cmp_0024_1}
N 700 270 700 310 {
lab=vout_diode_0024_2}
N 700 270 770 270 {
lab=vout_diode_0024_2}
N 700 130 700 180 {
lab=iout_cmp_0024_1}
N 700 130 770 130 {
lab=iout_cmp_0024_1}
N 770 240 770 280 {
lab=vout_diode_0024_2}
N 770 240 860 240 {
lab=vout_diode_0024_2}
N 1070 170 1180 170 {
lab=vout_diode_0024_2}
N 1030 100 1220 100 {
lab=vdd}
N 1010 170 1030 170 {
lab=vdd}
N 1220 170 1240 170 {
lab=vdd}
N 1030 100 1030 140 {
lab=vdd}
N 1220 100 1220 140 {
lab=vdd}
N 1030 200 1030 260 {
lab=vout_diode_0024_2}
N 1220 200 1220 260 {
lab=iout_cmp_0024_3}
N 1030 240 1120 240 {
lab=vout_diode_0024_2}
N 1120 170 1120 240 {
lab=vout_diode_0024_2}
N 170 230 170 440 {lab=vout_inv_0024_0}
N 170 440 340 440 {lab=vout_inv_0024_0}
N 340 440 340 260 {lab=vout_inv_0024_0}
N 530 260 530 440 {lab=iout_cmp_0024_1}
N 530 440 770 440 {lab=iout_cmp_0024_1}
N 770 440 770 100 {lab=iout_cmp_0024_1}
N 860 240 860 460 {lab=vout_diode_0024_2}
N 860 460 1030 460 {lab=vout_diode_0024_2}
N 1030 460 1030 260 {lab=vout_diode_0024_2}
C {lab_pin.sym} 170 230 1 0 {name=p7_0024_0 sig_type=std_logic lab=vout_inv_0024_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0024_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0024_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0024_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0024_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0024_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0024_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0024_0 sig_type=std_logic lab=vin_inv}
C {pmos4.sym} 510 170 0 0 {name=M1_0024_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 360 170 0 1 {name=M2_0024_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 320 170 0 0 {name=p1_0024_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 550 170 2 0 {name=p2_0024_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 100 1 0 {name=p3_0024_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 340 260 0 0 {name=p4_0024_1 sig_type=std_logic lab=vout_inv_0024_0}
C {lab_pin.sym} 530 260 2 0 {name=p5_0024_1 sig_type=std_logic lab=iout_cmp_0024_1}
C {lab_pin.sym} 770 100 0 0 {name=p7_0024_2 sig_type=std_logic lab=iout_cmp_0024_1}
C {nmos4.sym} 750 310 0 0 {name=M8_0024_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 770 340 0 0 {name=l5_0024_2 lab=GND}
C {gnd.sym} 790 310 3 0 {name=l6_0024_2 lab=GND}
C {nmos4.sym} 750 180 0 0 {name=M1_0024_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 790 180 3 0 {name=l1_0024_2 lab=GND}
C {lab_pin.sym} 860 240 1 0 {name=p1_0024_2 sig_type=std_logic lab=vout_diode_0024_2}
C {pmos4.sym} 1200 170 0 0 {name=M1_0024_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1050 170 0 1 {name=M2_0024_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1010 170 0 0 {name=p1_0024_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1240 170 2 0 {name=p2_0024_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1130 100 1 0 {name=p3_0024_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1030 260 0 0 {name=p4_0024_3 sig_type=std_logic lab=vout_diode_0024_2}
C {lab_pin.sym} 1220 260 2 0 {name=p5_0024_3 sig_type=std_logic lab=iout_cmp_0024_3}
