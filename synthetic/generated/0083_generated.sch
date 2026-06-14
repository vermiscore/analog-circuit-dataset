v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0083_0}
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
lab=vout_inv_0083_0}
N 390 100 390 140 {
lab=vdd}
N 330 100 390 100 {
lab=vdd}
N 390 100 460 100 {
lab=vdd}
N 390 370 410 370 {
lab=GND}
N 390 280 410 280 {
lab=GND}
N 390 310 390 340 {
lab=#net1}
N 320 280 350 280 {
lab=vb_cascoden}
N 320 370 350 370 {
lab=vout_inv_0083_0}
N 390 200 390 250 {
lab=vout_cascoden_0083_1}
N 390 220 500 220 {
lab=vout_cascoden_0083_1}
N 710 170 820 170 {
lab=vout_cascoden_0083_1}
N 670 100 860 100 {
lab=vdd}
N 650 170 670 170 {
lab=vdd}
N 860 170 880 170 {
lab=vdd}
N 670 100 670 140 {
lab=vdd}
N 860 100 860 140 {
lab=vdd}
N 670 200 670 260 {
lab=vout_cascoden_0083_1}
N 860 200 860 260 {
lab=iout_cmp_0083_2}
N 670 240 760 240 {
lab=vout_cascoden_0083_1}
N 760 170 760 240 {
lab=vout_cascoden_0083_1}
N 1090 220 1210 220 {
lab=iout_cmp_0083_2}
N 1250 220 1270 220 {
lab=GND}
N 1030 220 1050 220 {
lab=GND}
N 1050 100 1050 190 {
lab=iout_cmp_0083_2}
N 1250 100 1250 200 {
lab=iout_nmos}
N 1050 140 1150 140 {
lab=iout_cmp_0083_2}
N 1150 140 1150 220 {
lab=iout_cmp_0083_2}
N 170 230 170 440 {lab=vout_inv_0083_0}
N 170 440 320 440 {lab=vout_inv_0083_0}
N 320 440 320 370 {lab=vout_inv_0083_0}
N 500 220 500 520 {lab=vout_cascoden_0083_1}
N 500 520 670 520 {lab=vout_cascoden_0083_1}
N 670 520 670 260 {lab=vout_cascoden_0083_1}
N 860 260 860 520 {lab=iout_cmp_0083_2}
N 860 520 1050 520 {lab=iout_cmp_0083_2}
N 1050 520 1050 100 {lab=iout_cmp_0083_2}
C {lab_pin.sym} 170 230 1 0 {name=p7_0083_0 sig_type=std_logic lab=vout_inv_0083_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0083_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0083_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0083_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0083_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0083_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0083_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0083_0 sig_type=std_logic lab=vin_inv}
C {lab_pin.sym} 320 280 1 0 {name=p7_0083_1 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 370 370 0 0 {name=M8_0083_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 390 400 0 0 {name=l5_0083_1 lab=GND}
C {lab_pin.sym} 390 100 1 0 {name=p11_0083_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 410 370 3 0 {name=l6_0083_1 lab=GND}
C {nmos4.sym} 370 280 0 0 {name=M1_0083_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 410 280 3 0 {name=l1_0083_1 lab=GND}
C {res.sym} 390 170 0 0 {name=R1_0083_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 320 370 3 0 {name=p1_0083_1 sig_type=std_logic lab=vout_inv_0083_0}
C {lab_pin.sym} 500 220 1 0 {name=p2_0083_1 sig_type=std_logic lab=vout_cascoden_0083_1}
C {pmos4.sym} 840 170 0 0 {name=M1_0083_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 690 170 0 1 {name=M2_0083_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 650 170 0 0 {name=p1_0083_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 170 2 0 {name=p2_0083_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 770 100 1 0 {name=p3_0083_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 260 0 0 {name=p4_0083_2 sig_type=std_logic lab=vout_cascoden_0083_1}
C {lab_pin.sym} 860 260 2 0 {name=p5_0083_2 sig_type=std_logic lab=iout_cmp_0083_2}
C {nmos4.sym} 1070 220 0 1 {name=M1_0083_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1230 220 0 0 {name=M2_0083_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1050 250 0 0 {name=l1_0083_3 lab=GND}
C {gnd.sym} 1250 250 0 0 {name=l2_0083_3 lab=GND}
C {gnd.sym} 1270 220 3 0 {name=l3_0083_3 lab=GND}
C {gnd.sym} 1030 220 1 0 {name=l4_0083_3 lab=GND}
C {lab_pin.sym} 1050 100 0 0 {name=p1_0083_3 sig_type=std_logic lab=iout_cmp_0083_2


}
C {lab_pin.sym} 1250 100 2 0 {name=p2_0083_3 sig_type=std_logic lab=iout_cmn_0083_3}
