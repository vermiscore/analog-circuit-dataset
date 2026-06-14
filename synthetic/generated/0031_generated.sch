v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 100 70 140 {
lab=vdd}
N 10 100 70 100 {
lab=vdd}
N 70 100 140 100 {
lab=vdd}
N 70 370 90 370 {
lab=GND}
N 70 280 90 280 {
lab=GND}
N 70 310 70 340 {
lab=#net1}
N 0 280 30 280 {
lab=vb_cascoden}
N 0 370 30 370 {
lab=vin_cascoden}
N 70 200 70 250 {
lab=vout_cascoden_0031_0}
N 70 220 180 220 {
lab=vout_cascoden_0031_0}
N 420 200 420 260 {
lab=vout_inv_0031_1}
N 330 170 380 170 {
lab=vout_cascoden_0031_0}
N 330 170 330 290 {
lab=vout_cascoden_0031_0}
N 330 290 380 290 {
lab=vout_cascoden_0031_0}
N 420 100 420 140 {
lab=vdd}
N 360 100 420 100 {
lab=vdd}
N 420 100 490 100 {
lab=vdd}
N 420 170 440 170 {
lab=vdd}
N 420 290 440 290 {
lab=GND}
N 420 230 500 230 {
lab=vout_inv_0031_1}
N 710 170 820 170 {
lab=vout_inv_0031_1}
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
lab=vout_inv_0031_1}
N 860 200 860 260 {
lab=iout_cmp_0031_2}
N 670 240 760 240 {
lab=vout_inv_0031_1}
N 760 170 760 240 {
lab=vout_inv_0031_1}
N 180 220 180 520 {lab=vout_cascoden_0031_0}
N 180 520 330 520 {lab=vout_cascoden_0031_0}
N 330 520 330 230 {lab=vout_cascoden_0031_0}
N 500 230 500 520 {lab=vout_inv_0031_1}
N 500 520 670 520 {lab=vout_inv_0031_1}
N 670 520 670 260 {lab=vout_inv_0031_1}
C {lab_pin.sym} 0 280 1 0 {name=p7_0031_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0031_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0031_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0031_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0031_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0031_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0031_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0031_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0031_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0031_0 sig_type=std_logic lab=vout_cascoden_0031_0}
C {lab_pin.sym} 500 230 1 0 {name=p7_0031_1 sig_type=std_logic lab=vout_inv_0031_1}
C {pmos4.sym} 400 170 0 0 {name=M7_0031_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 400 290 0 0 {name=M8_0031_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 420 320 0 0 {name=l5_0031_1 lab=GND}
C {lab_pin.sym} 420 100 1 0 {name=p11_0031_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 170 1 0 {name=p12_0031_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 440 290 3 0 {name=l6_0031_1 lab=GND}
C {lab_pin.sym} 330 230 0 0 {name=p13_0031_1 sig_type=std_logic lab=vout_cascoden_0031_0}
C {pmos4.sym} 840 170 0 0 {name=M1_0031_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 690 170 0 1 {name=M2_0031_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 650 170 0 0 {name=p1_0031_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 170 2 0 {name=p2_0031_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 770 100 1 0 {name=p3_0031_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 260 0 0 {name=p4_0031_2 sig_type=std_logic lab=vout_inv_0031_1}
C {lab_pin.sym} 860 260 2 0 {name=p5_0031_2 sig_type=std_logic lab=iout_cmp_0031_2}
