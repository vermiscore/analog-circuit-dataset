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
lab=vout_cascoden_0100_0}
N 70 220 180 220 {
lab=vout_cascoden_0100_0}
N 450 310 470 310 {
lab=GND}
N 450 180 470 180 {
lab=GND}
N 450 210 450 240 {
lab=vout_diode_0100_1}
N 380 180 410 180 {
lab=vout_cascoden_0100_0}
N 380 310 410 310 {
lab=vout_diode_0100_1}
N 450 100 450 150 {
lab=vout_cascoden_0100_0}
N 380 270 380 310 {
lab=vout_diode_0100_1}
N 380 270 450 270 {
lab=vout_diode_0100_1}
N 380 130 380 180 {
lab=vout_cascoden_0100_0}
N 380 130 450 130 {
lab=vout_cascoden_0100_0}
N 450 240 450 280 {
lab=vout_diode_0100_1}
N 450 240 540 240 {
lab=vout_diode_0100_1}
N 800 170 910 170 {
lab=vout_diode_0100_1}
N 760 100 950 100 {
lab=vdd}
N 740 170 760 170 {
lab=vdd}
N 950 170 970 170 {
lab=vdd}
N 760 100 760 140 {
lab=vdd}
N 950 100 950 140 {
lab=vdd}
N 760 200 760 260 {
lab=vout_diode_0100_1}
N 950 200 950 260 {
lab=iout_cmp_0100_2}
N 760 240 850 240 {
lab=vout_diode_0100_1}
N 850 170 850 240 {
lab=vout_diode_0100_1}
N 180 220 210 220 {lab=vout_cascoden_0100_0}
N 210 220 210 520 {lab=vout_cascoden_0100_0}
N 210 520 450 520 {lab=vout_cascoden_0100_0}
N 450 520 450 100 {lab=vout_cascoden_0100_0}
N 540 240 570 240 {lab=vout_diode_0100_1}
N 570 240 570 520 {lab=vout_diode_0100_1}
N 570 520 760 520 {lab=vout_diode_0100_1}
N 760 520 760 260 {lab=vout_diode_0100_1}
C {lab_pin.sym} 0 280 1 0 {name=p7_0100_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0100_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0100_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0100_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0100_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0100_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0100_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0100_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0100_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0100_0 sig_type=std_logic lab=vout_cascoden_0100_0}
C {lab_pin.sym} 450 100 0 0 {name=p7_0100_1 sig_type=std_logic lab=vout_cascoden_0100_0}
C {nmos4.sym} 430 310 0 0 {name=M8_0100_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 450 340 0 0 {name=l5_0100_1 lab=GND}
C {gnd.sym} 470 310 3 0 {name=l6_0100_1 lab=GND}
C {nmos4.sym} 430 180 0 0 {name=M1_0100_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 470 180 3 0 {name=l1_0100_1 lab=GND}
C {lab_pin.sym} 540 240 1 0 {name=p1_0100_1 sig_type=std_logic lab=vout_diode_0100_1}
C {pmos4.sym} 930 170 0 0 {name=M1_0100_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 780 170 0 1 {name=M2_0100_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 740 170 0 0 {name=p1_0100_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 970 170 2 0 {name=p2_0100_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 860 100 1 0 {name=p3_0100_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 260 0 0 {name=p4_0100_2 sig_type=std_logic lab=vout_diode_0100_1}
C {lab_pin.sym} 950 260 2 0 {name=p5_0100_2 sig_type=std_logic lab=iout_cmp_0100_2}
