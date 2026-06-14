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
N 360 200 360 260 {
lab=vout_inv_0043_1}
N 270 170 320 170 {
lab=vout_csampn_0043_0}
N 270 170 270 290 {
lab=vout_csampn_0043_0}
N 270 290 320 290 {
lab=vout_csampn_0043_0}
N 360 100 360 140 {
lab=vdd}
N 300 100 360 100 {
lab=vdd}
N 360 100 430 100 {
lab=vdd}
N 360 170 380 170 {
lab=vdd}
N 360 290 380 290 {
lab=GND}
N 360 230 440 230 {
lab=vout_inv_0043_1}
N 660 310 680 310 {
lab=GND}
N 660 180 680 180 {
lab=GND}
N 660 210 660 240 {
lab=vout_diode_0043_2}
N 590 180 620 180 {
lab=vout_inv_0043_1}
N 590 310 620 310 {
lab=vout_diode_0043_2}
N 660 100 660 150 {
lab=vout_inv_0043_1}
N 590 270 590 310 {
lab=vout_diode_0043_2}
N 590 270 660 270 {
lab=vout_diode_0043_2}
N 590 130 590 180 {
lab=vout_inv_0043_1}
N 590 130 660 130 {
lab=vout_inv_0043_1}
N 660 240 660 280 {
lab=vout_diode_0043_2}
N 660 240 750 240 {
lab=vout_diode_0043_2}
N 80 220 80 420 {lab=vout_csampn_0043_0}
N 80 420 270 420 {lab=vout_csampn_0043_0}
N 270 420 270 230 {lab=vout_csampn_0043_0}
N 440 230 440 440 {lab=vout_inv_0043_1}
N 440 440 660 440 {lab=vout_inv_0043_1}
N 660 440 660 100 {lab=vout_inv_0043_1}
C {nmos4.sym} 60 270 0 0 {name=M1_0043_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0043_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0043_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0043_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0043_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0043_0 sig_type=std_logic lab=vout_csampn_0043_0}
C {lab_pin.sym} 440 230 1 0 {name=p7_0043_1 sig_type=std_logic lab=vout_inv_0043_1}
C {pmos4.sym} 340 170 0 0 {name=M7_0043_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 340 290 0 0 {name=M8_0043_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 360 320 0 0 {name=l5_0043_1 lab=GND}
C {lab_pin.sym} 360 100 1 0 {name=p11_0043_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 170 1 0 {name=p12_0043_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 380 290 3 0 {name=l6_0043_1 lab=GND}
C {lab_pin.sym} 270 230 0 0 {name=p13_0043_1 sig_type=std_logic lab=vout_csampn_0043_0}
C {lab_pin.sym} 660 100 0 0 {name=p7_0043_2 sig_type=std_logic lab=vout_inv_0043_1}
C {nmos4.sym} 640 310 0 0 {name=M8_0043_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 660 340 0 0 {name=l5_0043_2 lab=GND}
C {gnd.sym} 680 310 3 0 {name=l6_0043_2 lab=GND}
C {nmos4.sym} 640 180 0 0 {name=M1_0043_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 680 180 3 0 {name=l1_0043_2 lab=GND}
C {lab_pin.sym} 750 240 1 0 {name=p1_0043_2 sig_type=std_logic lab=vout_diode_0043_2}
