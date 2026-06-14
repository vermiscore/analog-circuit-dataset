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
lab=vout_cascoden_0021_0}
N 70 220 180 220 {
lab=vout_cascoden_0021_0}
N 400 100 400 140 {
lab=vdd}
N 340 100 400 100 {
lab=vdd}
N 400 100 470 100 {
lab=vdd}
N 400 370 420 370 {
lab=GND}
N 400 280 420 280 {
lab=GND}
N 400 310 400 340 {
lab=#net1}
N 330 280 360 280 {
lab=vout_cascoden_0021_0}
N 330 370 360 370 {
lab=vin_cascoden}
N 400 200 400 250 {
lab=vout_cascoden_0021_1}
N 400 220 510 220 {
lab=vout_cascoden_0021_1}
N 660 270 700 270 {
lab=vout_cascoden_0021_1}
N 740 100 740 140 {
lab=vdd}
N 690 100 740 100 {
lab=vdd}
N 740 100 780 100 {
lab=vdd}
N 740 200 740 240 {
lab=vdd}
N 180 220 180 520 {lab=vout_cascoden_0021_0}
N 180 520 330 520 {lab=vout_cascoden_0021_0}
N 330 520 330 280 {lab=vout_cascoden_0021_0}
N 510 220 510 520 {lab=vout_cascoden_0021_1}
N 510 520 660 520 {lab=vout_cascoden_0021_1}
N 660 520 660 270 {lab=vout_cascoden_0021_1}
C {lab_pin.sym} 0 280 1 0 {name=p7_0021_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0021_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0021_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0021_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0021_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0021_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0021_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0021_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0021_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0021_0 sig_type=std_logic lab=vout_cascoden_0021_0}
C {lab_pin.sym} 330 280 1 0 {name=p7_0021_1 sig_type=std_logic lab=vout_cascoden_0021_0}
C {nmos4.sym} 380 370 0 0 {name=M8_0021_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 400 400 0 0 {name=l5_0021_1 lab=GND}
C {lab_pin.sym} 400 100 1 0 {name=p11_0021_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 420 370 3 0 {name=l6_0021_1 lab=GND}
C {nmos4.sym} 380 280 0 0 {name=M1_0021_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 420 280 3 0 {name=l1_0021_1 lab=GND}
C {res.sym} 400 170 0 0 {name=R1_0021_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 330 370 3 0 {name=p1_0021_1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 510 220 1 0 {name=p2_0021_1 sig_type=std_logic lab=vout_cascoden_0021_1}
C {nmos4.sym} 720 270 0 0 {name=M1_0021_2 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 740 170 0 0 {name=R3_0021_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 740 300 0 0 {name=l3_0021_2 lab=GND}
C {lab_pin.sym} 660 270 1 0 {name=p7_0021_2 sig_type=std_logic lab=vout_cascoden_0021_1
}
C {lab_pin.sym} 740 100 1 0 {name=p11_0021_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 740 220 2 0 {name=p12_0021_2 sig_type=std_logic lab=vout_csampn_0021_2}
