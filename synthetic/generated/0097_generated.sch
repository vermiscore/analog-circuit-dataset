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
lab=vout_cascoden_0097_0}
N 70 220 180 220 {
lab=vout_cascoden_0097_0}
N 400 310 420 310 {
lab=GND}
N 400 180 420 180 {
lab=GND}
N 400 210 400 240 {
lab=vout_diode_0097_1}
N 330 180 360 180 {
lab=vout_cascoden_0097_0}
N 330 310 360 310 {
lab=vout_diode_0097_1}
N 400 100 400 150 {
lab=vout_cascoden_0097_0}
N 330 270 330 310 {
lab=vout_diode_0097_1}
N 330 270 400 270 {
lab=vout_diode_0097_1}
N 330 130 330 180 {
lab=vout_cascoden_0097_0}
N 330 130 400 130 {
lab=vout_cascoden_0097_0}
N 400 240 400 280 {
lab=vout_diode_0097_1}
N 400 240 490 240 {
lab=vout_diode_0097_1}
N 710 310 730 310 {
lab=GND}
N 710 180 730 180 {
lab=GND}
N 710 210 710 240 {
lab=vout_diode_0097_2}
N 640 180 670 180 {
lab=vout_diode_0097_1}
N 640 310 670 310 {
lab=vout_diode_0097_2}
N 710 100 710 150 {
lab=vout_diode_0097_1}
N 640 270 640 310 {
lab=vout_diode_0097_2}
N 640 270 710 270 {
lab=vout_diode_0097_2}
N 640 130 640 180 {
lab=vout_diode_0097_1}
N 640 130 710 130 {
lab=vout_diode_0097_1}
N 710 240 710 280 {
lab=vout_diode_0097_2}
N 710 240 800 240 {
lab=vout_diode_0097_2}
N 180 220 180 520 {lab=vout_cascoden_0097_0}
N 180 520 400 520 {lab=vout_cascoden_0097_0}
N 400 520 400 100 {lab=vout_cascoden_0097_0}
N 490 240 490 520 {lab=vout_diode_0097_1}
N 490 520 710 520 {lab=vout_diode_0097_1}
N 710 520 710 100 {lab=vout_diode_0097_1}
C {lab_pin.sym} 0 280 1 0 {name=p7_0097_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0097_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0097_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0097_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0097_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0097_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0097_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0097_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0097_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0097_0 sig_type=std_logic lab=vout_cascoden_0097_0}
C {lab_pin.sym} 400 100 0 0 {name=p7_0097_1 sig_type=std_logic lab=vout_cascoden_0097_0}
C {nmos4.sym} 380 310 0 0 {name=M8_0097_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 400 340 0 0 {name=l5_0097_1 lab=GND}
C {gnd.sym} 420 310 3 0 {name=l6_0097_1 lab=GND}
C {nmos4.sym} 380 180 0 0 {name=M1_0097_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 420 180 3 0 {name=l1_0097_1 lab=GND}
C {lab_pin.sym} 490 240 1 0 {name=p1_0097_1 sig_type=std_logic lab=vout_diode_0097_1}
C {lab_pin.sym} 710 100 0 0 {name=p7_0097_2 sig_type=std_logic lab=vout_diode_0097_1}
C {nmos4.sym} 690 310 0 0 {name=M8_0097_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 710 340 0 0 {name=l5_0097_2 lab=GND}
C {gnd.sym} 730 310 3 0 {name=l6_0097_2 lab=GND}
C {nmos4.sym} 690 180 0 0 {name=M1_0097_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 730 180 3 0 {name=l1_0097_2 lab=GND}
C {lab_pin.sym} 800 240 1 0 {name=p1_0097_2 sig_type=std_logic lab=vout_diode_0097_2}
