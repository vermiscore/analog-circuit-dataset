v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0011_0}
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
lab=vout_inv_0011_0}
N 410 200 410 260 {
lab=vout_inv_0011_1}
N 320 170 370 170 {
lab=vout_inv_0011_0}
N 320 170 320 290 {
lab=vout_inv_0011_0}
N 320 290 370 290 {
lab=vout_inv_0011_0}
N 410 100 410 140 {
lab=vdd}
N 350 100 410 100 {
lab=vdd}
N 410 100 480 100 {
lab=vdd}
N 410 170 430 170 {
lab=vdd}
N 410 290 430 290 {
lab=GND}
N 410 230 490 230 {
lab=vout_inv_0011_1}
N 730 200 730 260 {
lab=vout_inv_0011_2}
N 640 170 690 170 {
lab=vout_inv_0011_1}
N 640 170 640 290 {
lab=vout_inv_0011_1}
N 640 290 690 290 {
lab=vout_inv_0011_1}
N 730 100 730 140 {
lab=vdd}
N 670 100 730 100 {
lab=vdd}
N 730 100 800 100 {
lab=vdd}
N 730 170 750 170 {
lab=vdd}
N 730 290 750 290 {
lab=GND}
N 730 230 810 230 {
lab=vout_inv_0011_2}
N 1030 100 1030 140 {
lab=vdd}
N 970 100 1030 100 {
lab=vdd}
N 1030 100 1100 100 {
lab=vdd}
N 1030 370 1050 370 {
lab=GND}
N 1030 280 1050 280 {
lab=GND}
N 1030 310 1030 340 {
lab=#net1}
N 960 280 990 280 {
lab=vout_inv_0011_2}
N 960 370 990 370 {
lab=vin_cascoden}
N 1030 200 1030 250 {
lab=vout_cascoden_0011_3}
N 1030 220 1140 220 {
lab=vout_cascoden_0011_3}
N 170 230 170 440 {lab=vout_inv_0011_0}
N 170 440 320 440 {lab=vout_inv_0011_0}
N 320 440 320 230 {lab=vout_inv_0011_0}
N 490 230 490 440 {lab=vout_inv_0011_1}
N 490 440 640 440 {lab=vout_inv_0011_1}
N 640 440 640 230 {lab=vout_inv_0011_1}
N 810 230 810 440 {lab=vout_inv_0011_2}
N 810 440 960 440 {lab=vout_inv_0011_2}
N 960 440 960 280 {lab=vout_inv_0011_2}
C {lab_pin.sym} 170 230 1 0 {name=p7_0011_0 sig_type=std_logic lab=vout_inv_0011_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0011_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0011_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0011_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0011_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0011_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0011_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0011_0 sig_type=std_logic lab=vin_inv}
C {lab_pin.sym} 490 230 1 0 {name=p7_0011_1 sig_type=std_logic lab=vout_inv_0011_1}
C {pmos4.sym} 390 170 0 0 {name=M7_0011_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 390 290 0 0 {name=M8_0011_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 410 320 0 0 {name=l5_0011_1 lab=GND}
C {lab_pin.sym} 410 100 1 0 {name=p11_0011_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 170 1 0 {name=p12_0011_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 430 290 3 0 {name=l6_0011_1 lab=GND}
C {lab_pin.sym} 320 230 0 0 {name=p13_0011_1 sig_type=std_logic lab=vout_inv_0011_0}
C {lab_pin.sym} 810 230 1 0 {name=p7_0011_2 sig_type=std_logic lab=vout_inv_0011_2}
C {pmos4.sym} 710 170 0 0 {name=M7_0011_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 710 290 0 0 {name=M8_0011_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 730 320 0 0 {name=l5_0011_2 lab=GND}
C {lab_pin.sym} 730 100 1 0 {name=p11_0011_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 750 170 1 0 {name=p12_0011_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 750 290 3 0 {name=l6_0011_2 lab=GND}
C {lab_pin.sym} 640 230 0 0 {name=p13_0011_2 sig_type=std_logic lab=vout_inv_0011_1}
C {lab_pin.sym} 960 280 1 0 {name=p7_0011_3 sig_type=std_logic lab=vout_inv_0011_2}
C {nmos4.sym} 1010 370 0 0 {name=M8_0011_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1030 400 0 0 {name=l5_0011_3 lab=GND}
C {lab_pin.sym} 1030 100 1 0 {name=p11_0011_3 sig_type=std_logic lab=vdd}
C {gnd.sym} 1050 370 3 0 {name=l6_0011_3 lab=GND}
C {nmos4.sym} 1010 280 0 0 {name=M1_0011_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1050 280 3 0 {name=l1_0011_3 lab=GND}
C {res.sym} 1030 170 0 0 {name=R1_0011_3
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 960 370 3 0 {name=p1_0011_3 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 1140 220 1 0 {name=p2_0011_3 sig_type=std_logic lab=vout_cascoden_0011_3}
