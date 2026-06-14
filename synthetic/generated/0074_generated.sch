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
lab=vout_inv_0074_1}
N 270 170 320 170 {
lab=vout_csampn_0074_0}
N 270 170 270 290 {
lab=vout_csampn_0074_0}
N 270 290 320 290 {
lab=vout_csampn_0074_0}
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
lab=vout_inv_0074_1}
N 650 170 760 170 {
lab=vout_inv_0074_1}
N 610 100 800 100 {
lab=vdd}
N 590 170 610 170 {
lab=vdd}
N 800 170 820 170 {
lab=vdd}
N 610 100 610 140 {
lab=vdd}
N 800 100 800 140 {
lab=vdd}
N 610 200 610 260 {
lab=vout_inv_0074_1}
N 800 200 800 260 {
lab=iout_cmp_0074_2}
N 610 240 700 240 {
lab=vout_inv_0074_1}
N 700 170 700 240 {
lab=vout_inv_0074_1}
N 80 220 80 420 {lab=vout_csampn_0074_0}
N 80 420 270 420 {lab=vout_csampn_0074_0}
N 270 420 270 230 {lab=vout_csampn_0074_0}
N 440 230 440 440 {lab=vout_inv_0074_1}
N 440 440 610 440 {lab=vout_inv_0074_1}
N 610 440 610 260 {lab=vout_inv_0074_1}
C {nmos4.sym} 60 270 0 0 {name=M1_0074_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0074_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0074_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0074_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0074_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0074_0 sig_type=std_logic lab=vout_csampn_0074_0}
C {lab_pin.sym} 440 230 1 0 {name=p7_0074_1 sig_type=std_logic lab=vout_inv_0074_1}
C {pmos4.sym} 340 170 0 0 {name=M7_0074_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 340 290 0 0 {name=M8_0074_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 360 320 0 0 {name=l5_0074_1 lab=GND}
C {lab_pin.sym} 360 100 1 0 {name=p11_0074_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 170 1 0 {name=p12_0074_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 380 290 3 0 {name=l6_0074_1 lab=GND}
C {lab_pin.sym} 270 230 0 0 {name=p13_0074_1 sig_type=std_logic lab=vout_csampn_0074_0}
C {pmos4.sym} 780 170 0 0 {name=M1_0074_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 630 170 0 1 {name=M2_0074_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 590 170 0 0 {name=p1_0074_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 820 170 2 0 {name=p2_0074_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 710 100 1 0 {name=p3_0074_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 260 0 0 {name=p4_0074_2 sig_type=std_logic lab=vout_inv_0074_1}
C {lab_pin.sym} 800 260 2 0 {name=p5_0074_2 sig_type=std_logic lab=iout_cmp_0074_2}
