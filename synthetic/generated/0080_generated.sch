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
lab=vout_cascoden_0080_0}
N 70 220 180 220 {
lab=vout_cascoden_0080_0}
N 400 310 420 310 {
lab=GND}
N 400 180 420 180 {
lab=GND}
N 400 210 400 240 {
lab=vout_diode_0080_1}
N 330 180 360 180 {
lab=vout_cascoden_0080_0}
N 330 310 360 310 {
lab=vout_diode_0080_1}
N 400 100 400 150 {
lab=vout_cascoden_0080_0}
N 330 270 330 310 {
lab=vout_diode_0080_1}
N 330 270 400 270 {
lab=vout_diode_0080_1}
N 330 130 330 180 {
lab=vout_cascoden_0080_0}
N 330 130 400 130 {
lab=vout_cascoden_0080_0}
N 400 240 400 280 {
lab=vout_diode_0080_1}
N 400 240 490 240 {
lab=vout_diode_0080_1}
N 730 200 730 260 {
lab=vout_inv_0080_2}
N 640 170 690 170 {
lab=vout_diode_0080_1}
N 640 170 640 290 {
lab=vout_diode_0080_1}
N 640 290 690 290 {
lab=vout_diode_0080_1}
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
lab=vout_inv_0080_2}
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
lab=vb_cascoden}
N 960 370 990 370 {
lab=vout_inv_0080_2}
N 1030 200 1030 250 {
lab=vout_cascoden_0080_3}
N 1030 220 1140 220 {
lab=vout_cascoden_0080_3}
N 180 220 180 520 {lab=vout_cascoden_0080_0}
N 180 520 400 520 {lab=vout_cascoden_0080_0}
N 400 520 400 100 {lab=vout_cascoden_0080_0}
N 490 240 490 520 {lab=vout_diode_0080_1}
N 490 520 640 520 {lab=vout_diode_0080_1}
N 640 520 640 230 {lab=vout_diode_0080_1}
N 810 230 810 520 {lab=vout_inv_0080_2}
N 810 520 960 520 {lab=vout_inv_0080_2}
N 960 520 960 370 {lab=vout_inv_0080_2}
C {lab_pin.sym} 0 280 1 0 {name=p7_0080_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0080_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0080_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0080_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0080_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0080_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0080_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0080_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0080_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0080_0 sig_type=std_logic lab=vout_cascoden_0080_0}
C {lab_pin.sym} 400 100 0 0 {name=p7_0080_1 sig_type=std_logic lab=vout_cascoden_0080_0}
C {nmos4.sym} 380 310 0 0 {name=M8_0080_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 400 340 0 0 {name=l5_0080_1 lab=GND}
C {gnd.sym} 420 310 3 0 {name=l6_0080_1 lab=GND}
C {nmos4.sym} 380 180 0 0 {name=M1_0080_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 420 180 3 0 {name=l1_0080_1 lab=GND}
C {lab_pin.sym} 490 240 1 0 {name=p1_0080_1 sig_type=std_logic lab=vout_diode_0080_1}
C {lab_pin.sym} 810 230 1 0 {name=p7_0080_2 sig_type=std_logic lab=vout_inv_0080_2}
C {pmos4.sym} 710 170 0 0 {name=M7_0080_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 710 290 0 0 {name=M8_0080_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 730 320 0 0 {name=l5_0080_2 lab=GND}
C {lab_pin.sym} 730 100 1 0 {name=p11_0080_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 750 170 1 0 {name=p12_0080_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 750 290 3 0 {name=l6_0080_2 lab=GND}
C {lab_pin.sym} 640 230 0 0 {name=p13_0080_2 sig_type=std_logic lab=vout_diode_0080_1}
C {lab_pin.sym} 960 280 1 0 {name=p7_0080_3 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 1010 370 0 0 {name=M8_0080_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1030 400 0 0 {name=l5_0080_3 lab=GND}
C {lab_pin.sym} 1030 100 1 0 {name=p11_0080_3 sig_type=std_logic lab=vdd}
C {gnd.sym} 1050 370 3 0 {name=l6_0080_3 lab=GND}
C {nmos4.sym} 1010 280 0 0 {name=M1_0080_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1050 280 3 0 {name=l1_0080_3 lab=GND}
C {res.sym} 1030 170 0 0 {name=R1_0080_3
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 960 370 3 0 {name=p1_0080_3 sig_type=std_logic lab=vout_inv_0080_2}
C {lab_pin.sym} 1140 220 1 0 {name=p2_0080_3 sig_type=std_logic lab=vout_cascoden_0080_3}
