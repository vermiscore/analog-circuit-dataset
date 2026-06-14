v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 270 40 270 {
lab=vin_csampn}
N 80 100 80 140 {
lab=vdd}
N 30 100 80 100 {
lab=vdd}
N 80 100 120 100 {
lab=vdd}
N 80 200 80 240 {
lab=vdd}
N 340 310 360 310 {
lab=GND}
N 340 180 360 180 {
lab=GND}
N 340 210 340 240 {
lab=vout_diode_0041_1}
N 270 180 300 180 {
lab=vout_csampn_0041_0}
N 270 310 300 310 {
lab=vout_diode_0041_1}
N 340 100 340 150 {
lab=vout_csampn_0041_0}
N 270 270 270 310 {
lab=vout_diode_0041_1}
N 270 270 340 270 {
lab=vout_diode_0041_1}
N 270 130 270 180 {
lab=vout_csampn_0041_0}
N 270 130 340 130 {
lab=vout_csampn_0041_0}
N 340 240 340 280 {
lab=vout_diode_0041_1}
N 340 240 430 240 {
lab=vout_diode_0041_1}
N 650 310 670 310 {
lab=GND}
N 650 180 670 180 {
lab=GND}
N 650 210 650 240 {
lab=vout_diode_0041_2}
N 580 180 610 180 {
lab=vout_diode_0041_1}
N 580 310 610 310 {
lab=vout_diode_0041_2}
N 650 100 650 150 {
lab=vout_diode_0041_1}
N 580 270 580 310 {
lab=vout_diode_0041_2}
N 580 270 650 270 {
lab=vout_diode_0041_2}
N 580 130 580 180 {
lab=vout_diode_0041_1}
N 580 130 650 130 {
lab=vout_diode_0041_1}
N 650 240 650 280 {
lab=vout_diode_0041_2}
N 650 240 740 240 {
lab=vout_diode_0041_2}
N 960 100 960 140 {
lab=vdd}
N 900 100 960 100 {
lab=vdd}
N 960 100 1030 100 {
lab=vdd}
N 960 370 980 370 {
lab=GND}
N 960 280 980 280 {
lab=GND}
N 960 310 960 340 {
lab=#net1}
N 890 280 920 280 {
lab=vb_cascoden}
N 890 370 920 370 {
lab=vout_diode_0041_2}
N 960 200 960 250 {
lab=vout_cascoden_0041_3}
N 960 220 1070 220 {
lab=vout_cascoden_0041_3}
N 80 220 80 420 {lab=vout_csampn_0041_0}
N 80 420 340 420 {lab=vout_csampn_0041_0}
N 340 420 340 100 {lab=vout_csampn_0041_0}
N 430 240 430 460 {lab=vout_diode_0041_1}
N 430 460 650 460 {lab=vout_diode_0041_1}
N 650 460 650 100 {lab=vout_diode_0041_1}
N 740 240 740 460 {lab=vout_diode_0041_2}
N 740 460 890 460 {lab=vout_diode_0041_2}
N 890 460 890 370 {lab=vout_diode_0041_2}
C {nmos4.sym} 60 270 0 0 {name=M1_0041_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0041_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0041_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0041_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0041_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0041_0 sig_type=std_logic lab=vout_csampn_0041_0}
C {lab_pin.sym} 340 100 0 0 {name=p7_0041_1 sig_type=std_logic lab=vout_csampn_0041_0}
C {nmos4.sym} 320 310 0 0 {name=M8_0041_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 340 340 0 0 {name=l5_0041_1 lab=GND}
C {gnd.sym} 360 310 3 0 {name=l6_0041_1 lab=GND}
C {nmos4.sym} 320 180 0 0 {name=M1_0041_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 360 180 3 0 {name=l1_0041_1 lab=GND}
C {lab_pin.sym} 430 240 1 0 {name=p1_0041_1 sig_type=std_logic lab=vout_diode_0041_1}
C {lab_pin.sym} 650 100 0 0 {name=p7_0041_2 sig_type=std_logic lab=vout_diode_0041_1}
C {nmos4.sym} 630 310 0 0 {name=M8_0041_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 650 340 0 0 {name=l5_0041_2 lab=GND}
C {gnd.sym} 670 310 3 0 {name=l6_0041_2 lab=GND}
C {nmos4.sym} 630 180 0 0 {name=M1_0041_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 670 180 3 0 {name=l1_0041_2 lab=GND}
C {lab_pin.sym} 740 240 1 0 {name=p1_0041_2 sig_type=std_logic lab=vout_diode_0041_2}
C {lab_pin.sym} 890 280 1 0 {name=p7_0041_3 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 940 370 0 0 {name=M8_0041_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 960 400 0 0 {name=l5_0041_3 lab=GND}
C {lab_pin.sym} 960 100 1 0 {name=p11_0041_3 sig_type=std_logic lab=vdd}
C {gnd.sym} 980 370 3 0 {name=l6_0041_3 lab=GND}
C {nmos4.sym} 940 280 0 0 {name=M1_0041_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 980 280 3 0 {name=l1_0041_3 lab=GND}
C {res.sym} 960 170 0 0 {name=R1_0041_3
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 890 370 3 0 {name=p1_0041_3 sig_type=std_logic lab=vout_diode_0041_2}
C {lab_pin.sym} 1070 220 1 0 {name=p2_0041_3 sig_type=std_logic lab=vout_cascoden_0041_3}
