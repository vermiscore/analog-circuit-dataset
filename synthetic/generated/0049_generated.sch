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
lab=vout_diode_0049_1}
N 270 180 300 180 {
lab=vout_csampn_0049_0}
N 270 310 300 310 {
lab=vout_diode_0049_1}
N 340 100 340 150 {
lab=vout_csampn_0049_0}
N 270 270 270 310 {
lab=vout_diode_0049_1}
N 270 270 340 270 {
lab=vout_diode_0049_1}
N 270 130 270 180 {
lab=vout_csampn_0049_0}
N 270 130 340 130 {
lab=vout_csampn_0049_0}
N 340 240 340 280 {
lab=vout_diode_0049_1}
N 340 240 430 240 {
lab=vout_diode_0049_1}
N 580 270 620 270 {
lab=vout_diode_0049_1}
N 660 100 660 140 {
lab=vdd}
N 610 100 660 100 {
lab=vdd}
N 660 100 700 100 {
lab=vdd}
N 660 200 660 240 {
lab=vdd}
N 80 220 80 420 {lab=vout_csampn_0049_0}
N 80 420 340 420 {lab=vout_csampn_0049_0}
N 340 420 340 100 {lab=vout_csampn_0049_0}
N 430 240 430 460 {lab=vout_diode_0049_1}
N 430 460 580 460 {lab=vout_diode_0049_1}
N 580 460 580 270 {lab=vout_diode_0049_1}
C {nmos4.sym} 60 270 0 0 {name=M1_0049_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0049_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0049_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0049_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0049_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0049_0 sig_type=std_logic lab=vout_csampn_0049_0}
C {lab_pin.sym} 340 100 0 0 {name=p7_0049_1 sig_type=std_logic lab=vout_csampn_0049_0}
C {nmos4.sym} 320 310 0 0 {name=M8_0049_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 340 340 0 0 {name=l5_0049_1 lab=GND}
C {gnd.sym} 360 310 3 0 {name=l6_0049_1 lab=GND}
C {nmos4.sym} 320 180 0 0 {name=M1_0049_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 360 180 3 0 {name=l1_0049_1 lab=GND}
C {lab_pin.sym} 430 240 1 0 {name=p1_0049_1 sig_type=std_logic lab=vout_diode_0049_1}
C {nmos4.sym} 640 270 0 0 {name=M1_0049_2 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 660 170 0 0 {name=R3_0049_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 660 300 0 0 {name=l3_0049_2 lab=GND}
C {lab_pin.sym} 580 270 1 0 {name=p7_0049_2 sig_type=std_logic lab=vout_diode_0049_1
}
C {lab_pin.sym} 660 100 1 0 {name=p11_0049_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 660 220 2 0 {name=p12_0049_2 sig_type=std_logic lab=vout_csampn_0049_2}
