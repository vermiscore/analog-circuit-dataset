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
N 340 100 340 140 {
lab=vdd}
N 280 100 340 100 {
lab=vdd}
N 340 100 410 100 {
lab=vdd}
N 340 370 360 370 {
lab=GND}
N 340 280 360 280 {
lab=GND}
N 340 310 340 340 {
lab=#net1}
N 270 280 300 280 {
lab=vb_cascoden}
N 270 370 300 370 {
lab=vout_csampn_0008_0}
N 340 200 340 250 {
lab=vout_cascoden_0008_1}
N 340 220 450 220 {
lab=vout_cascoden_0008_1}
N 660 170 770 170 {
lab=vout_cascoden_0008_1}
N 620 100 810 100 {
lab=vdd}
N 600 170 620 170 {
lab=vdd}
N 810 170 830 170 {
lab=vdd}
N 620 100 620 140 {
lab=vdd}
N 810 100 810 140 {
lab=vdd}
N 620 200 620 260 {
lab=vout_cascoden_0008_1}
N 810 200 810 260 {
lab=iout_cmp_0008_2}
N 620 240 710 240 {
lab=vout_cascoden_0008_1}
N 710 170 710 240 {
lab=vout_cascoden_0008_1}
N 80 220 80 420 {lab=vout_csampn_0008_0}
N 80 420 270 420 {lab=vout_csampn_0008_0}
N 270 420 270 370 {lab=vout_csampn_0008_0}
N 450 220 450 520 {lab=vout_cascoden_0008_1}
N 450 520 620 520 {lab=vout_cascoden_0008_1}
N 620 520 620 260 {lab=vout_cascoden_0008_1}
C {nmos4.sym} 60 270 0 0 {name=M1_0008_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0008_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0008_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0008_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0008_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0008_0 sig_type=std_logic lab=vout_csampn_0008_0}
C {lab_pin.sym} 270 280 1 0 {name=p7_0008_1 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 320 370 0 0 {name=M8_0008_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 340 400 0 0 {name=l5_0008_1 lab=GND}
C {lab_pin.sym} 340 100 1 0 {name=p11_0008_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 360 370 3 0 {name=l6_0008_1 lab=GND}
C {nmos4.sym} 320 280 0 0 {name=M1_0008_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 360 280 3 0 {name=l1_0008_1 lab=GND}
C {res.sym} 340 170 0 0 {name=R1_0008_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 270 370 3 0 {name=p1_0008_1 sig_type=std_logic lab=vout_csampn_0008_0}
C {lab_pin.sym} 450 220 1 0 {name=p2_0008_1 sig_type=std_logic lab=vout_cascoden_0008_1}
C {pmos4.sym} 790 170 0 0 {name=M1_0008_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 640 170 0 1 {name=M2_0008_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 600 170 0 0 {name=p1_0008_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 830 170 2 0 {name=p2_0008_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 720 100 1 0 {name=p3_0008_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 260 0 0 {name=p4_0008_2 sig_type=std_logic lab=vout_cascoden_0008_1}
C {lab_pin.sym} 810 260 2 0 {name=p5_0008_2 sig_type=std_logic lab=iout_cmp_0008_2}
