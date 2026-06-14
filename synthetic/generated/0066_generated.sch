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
lab=vout_diode_0066_1}
N 270 180 300 180 {
lab=vout_csampn_0066_0}
N 270 310 300 310 {
lab=vout_diode_0066_1}
N 340 100 340 150 {
lab=vout_csampn_0066_0}
N 270 270 270 310 {
lab=vout_diode_0066_1}
N 270 270 340 270 {
lab=vout_diode_0066_1}
N 270 130 270 180 {
lab=vout_csampn_0066_0}
N 270 130 340 130 {
lab=vout_csampn_0066_0}
N 340 240 340 280 {
lab=vout_diode_0066_1}
N 340 240 430 240 {
lab=vout_diode_0066_1}
N 670 200 670 260 {
lab=vout_inv_0066_2}
N 580 170 630 170 {
lab=vout_diode_0066_1}
N 580 170 580 290 {
lab=vout_diode_0066_1}
N 580 290 630 290 {
lab=vout_diode_0066_1}
N 670 100 670 140 {
lab=vdd}
N 610 100 670 100 {
lab=vdd}
N 670 100 740 100 {
lab=vdd}
N 670 170 690 170 {
lab=vdd}
N 670 290 690 290 {
lab=GND}
N 670 230 750 230 {
lab=vout_inv_0066_2}
N 80 220 80 420 {lab=vout_csampn_0066_0}
N 80 420 340 420 {lab=vout_csampn_0066_0}
N 340 420 340 100 {lab=vout_csampn_0066_0}
N 430 240 430 460 {lab=vout_diode_0066_1}
N 430 460 580 460 {lab=vout_diode_0066_1}
N 580 460 580 230 {lab=vout_diode_0066_1}
C {nmos4.sym} 60 270 0 0 {name=M1_0066_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0066_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0066_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0066_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0066_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0066_0 sig_type=std_logic lab=vout_csampn_0066_0}
C {lab_pin.sym} 340 100 0 0 {name=p7_0066_1 sig_type=std_logic lab=vout_csampn_0066_0}
C {nmos4.sym} 320 310 0 0 {name=M8_0066_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 340 340 0 0 {name=l5_0066_1 lab=GND}
C {gnd.sym} 360 310 3 0 {name=l6_0066_1 lab=GND}
C {nmos4.sym} 320 180 0 0 {name=M1_0066_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 360 180 3 0 {name=l1_0066_1 lab=GND}
C {lab_pin.sym} 430 240 1 0 {name=p1_0066_1 sig_type=std_logic lab=vout_diode_0066_1}
C {lab_pin.sym} 750 230 1 0 {name=p7_0066_2 sig_type=std_logic lab=vout_inv_0066_2}
C {pmos4.sym} 650 170 0 0 {name=M7_0066_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 650 290 0 0 {name=M8_0066_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 670 320 0 0 {name=l5_0066_2 lab=GND}
C {lab_pin.sym} 670 100 1 0 {name=p11_0066_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 690 170 1 0 {name=p12_0066_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 690 290 3 0 {name=l6_0066_2 lab=GND}
C {lab_pin.sym} 580 230 0 0 {name=p13_0066_2 sig_type=std_logic lab=vout_diode_0066_1}
