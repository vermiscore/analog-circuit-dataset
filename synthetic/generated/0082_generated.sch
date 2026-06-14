v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0082_0}
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
lab=vout_inv_0082_0}
N 390 310 410 310 {
lab=GND}
N 390 180 410 180 {
lab=GND}
N 390 210 390 240 {
lab=vout_diode_0082_1}
N 320 180 350 180 {
lab=vout_inv_0082_0}
N 320 310 350 310 {
lab=vout_diode_0082_1}
N 390 100 390 150 {
lab=vout_inv_0082_0}
N 320 270 320 310 {
lab=vout_diode_0082_1}
N 320 270 390 270 {
lab=vout_diode_0082_1}
N 320 130 320 180 {
lab=vout_inv_0082_0}
N 320 130 390 130 {
lab=vout_inv_0082_0}
N 390 240 390 280 {
lab=vout_diode_0082_1}
N 390 240 480 240 {
lab=vout_diode_0082_1}
N 630 270 670 270 {
lab=vout_diode_0082_1}
N 710 100 710 140 {
lab=vdd}
N 660 100 710 100 {
lab=vdd}
N 710 100 750 100 {
lab=vdd}
N 710 200 710 240 {
lab=vdd}
N 170 230 170 440 {lab=vout_inv_0082_0}
N 170 440 390 440 {lab=vout_inv_0082_0}
N 390 440 390 100 {lab=vout_inv_0082_0}
N 480 240 480 460 {lab=vout_diode_0082_1}
N 480 460 630 460 {lab=vout_diode_0082_1}
N 630 460 630 270 {lab=vout_diode_0082_1}
C {lab_pin.sym} 170 230 1 0 {name=p7_0082_0 sig_type=std_logic lab=vout_inv_0082_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0082_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0082_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0082_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0082_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0082_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0082_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0082_0 sig_type=std_logic lab=vin_inv}
C {lab_pin.sym} 390 100 0 0 {name=p7_0082_1 sig_type=std_logic lab=vout_inv_0082_0}
C {nmos4.sym} 370 310 0 0 {name=M8_0082_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 390 340 0 0 {name=l5_0082_1 lab=GND}
C {gnd.sym} 410 310 3 0 {name=l6_0082_1 lab=GND}
C {nmos4.sym} 370 180 0 0 {name=M1_0082_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 410 180 3 0 {name=l1_0082_1 lab=GND}
C {lab_pin.sym} 480 240 1 0 {name=p1_0082_1 sig_type=std_logic lab=vout_diode_0082_1}
C {nmos4.sym} 690 270 0 0 {name=M1_0082_2 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 710 170 0 0 {name=R3_0082_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 710 300 0 0 {name=l3_0082_2 lab=GND}
C {lab_pin.sym} 630 270 1 0 {name=p7_0082_2 sig_type=std_logic lab=vout_diode_0082_1
}
C {lab_pin.sym} 710 100 1 0 {name=p11_0082_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 710 220 2 0 {name=p12_0082_2 sig_type=std_logic lab=vout_csampn_0082_2}
