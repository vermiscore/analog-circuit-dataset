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
lab=vout_cascoden_0006_0}
N 70 220 180 220 {
lab=vout_cascoden_0006_0}
N 330 270 370 270 {
lab=vout_cascoden_0006_0}
N 410 100 410 140 {
lab=vdd}
N 360 100 410 100 {
lab=vdd}
N 410 100 450 100 {
lab=vdd}
N 410 200 410 240 {
lab=vdd}
N 660 220 780 220 {
lab=vout_csampn_0006_1}
N 820 220 840 220 {
lab=GND}
N 600 220 620 220 {
lab=GND}
N 620 100 620 190 {
lab=vout_csampn_0006_1}
N 820 100 820 200 {
lab=iout_nmos}
N 620 140 720 140 {
lab=vout_csampn_0006_1}
N 720 140 720 220 {
lab=vout_csampn_0006_1}
N 180 220 180 520 {lab=vout_cascoden_0006_0}
N 180 520 330 520 {lab=vout_cascoden_0006_0}
N 330 520 330 270 {lab=vout_cascoden_0006_0}
N 410 220 410 520 {lab=vout_csampn_0006_1}
N 410 520 620 520 {lab=vout_csampn_0006_1}
N 620 520 620 100 {lab=vout_csampn_0006_1}
C {lab_pin.sym} 0 280 1 0 {name=p7_0006_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0006_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0006_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0006_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0006_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0006_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0006_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0006_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0006_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0006_0 sig_type=std_logic lab=vout_cascoden_0006_0}
C {nmos4.sym} 390 270 0 0 {name=M1_0006_1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 410 170 0 0 {name=R3_0006_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 410 300 0 0 {name=l3_0006_1 lab=GND}
C {lab_pin.sym} 330 270 1 0 {name=p7_0006_1 sig_type=std_logic lab=vout_cascoden_0006_0
}
C {lab_pin.sym} 410 100 1 0 {name=p11_0006_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 220 2 0 {name=p12_0006_1 sig_type=std_logic lab=vout_csampn_0006_1}
C {nmos4.sym} 640 220 0 1 {name=M1_0006_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 800 220 0 0 {name=M2_0006_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 620 250 0 0 {name=l1_0006_2 lab=GND}
C {gnd.sym} 820 250 0 0 {name=l2_0006_2 lab=GND}
C {gnd.sym} 840 220 3 0 {name=l3_0006_2 lab=GND}
C {gnd.sym} 600 220 1 0 {name=l4_0006_2 lab=GND}
C {lab_pin.sym} 620 100 0 0 {name=p1_0006_2 sig_type=std_logic lab=vout_csampn_0006_1


}
C {lab_pin.sym} 820 100 2 0 {name=p2_0006_2 sig_type=std_logic lab=iout_cmn_0006_2}
