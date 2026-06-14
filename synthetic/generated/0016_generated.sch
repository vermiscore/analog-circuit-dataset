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
lab=vout_cascoden_0016_0}
N 70 220 180 220 {
lab=vout_cascoden_0016_0}
N 330 270 370 270 {
lab=vout_cascoden_0016_0}
N 410 100 410 140 {
lab=vdd}
N 360 100 410 100 {
lab=vdd}
N 410 100 450 100 {
lab=vdd}
N 410 200 410 240 {
lab=vdd}
N 660 170 770 170 {
lab=vout_csampn_0016_1}
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
lab=vout_csampn_0016_1}
N 810 200 810 260 {
lab=iout_cmp_0016_2}
N 620 240 710 240 {
lab=vout_csampn_0016_1}
N 710 170 710 240 {
lab=vout_csampn_0016_1}
N 1040 220 1160 220 {
lab=iout_cmp_0016_2}
N 1200 220 1220 220 {
lab=GND}
N 980 220 1000 220 {
lab=GND}
N 1000 100 1000 190 {
lab=iout_cmp_0016_2}
N 1200 100 1200 200 {
lab=iout_nmos}
N 1000 140 1100 140 {
lab=iout_cmp_0016_2}
N 1100 140 1100 220 {
lab=iout_cmp_0016_2}
N 180 220 180 520 {lab=vout_cascoden_0016_0}
N 180 520 330 520 {lab=vout_cascoden_0016_0}
N 330 520 330 270 {lab=vout_cascoden_0016_0}
N 410 220 410 520 {lab=vout_csampn_0016_1}
N 410 520 620 520 {lab=vout_csampn_0016_1}
N 620 520 620 260 {lab=vout_csampn_0016_1}
N 810 260 810 520 {lab=iout_cmp_0016_2}
N 810 520 1000 520 {lab=iout_cmp_0016_2}
N 1000 520 1000 100 {lab=iout_cmp_0016_2}
C {lab_pin.sym} 0 280 1 0 {name=p7_0016_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0016_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0016_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0016_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0016_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0016_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0016_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0016_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0016_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0016_0 sig_type=std_logic lab=vout_cascoden_0016_0}
C {nmos4.sym} 390 270 0 0 {name=M1_0016_1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 410 170 0 0 {name=R3_0016_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 410 300 0 0 {name=l3_0016_1 lab=GND}
C {lab_pin.sym} 330 270 1 0 {name=p7_0016_1 sig_type=std_logic lab=vout_cascoden_0016_0
}
C {lab_pin.sym} 410 100 1 0 {name=p11_0016_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 410 220 2 0 {name=p12_0016_1 sig_type=std_logic lab=vout_csampn_0016_1}
C {pmos4.sym} 790 170 0 0 {name=M1_0016_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 640 170 0 1 {name=M2_0016_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 600 170 0 0 {name=p1_0016_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 830 170 2 0 {name=p2_0016_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 720 100 1 0 {name=p3_0016_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 260 0 0 {name=p4_0016_2 sig_type=std_logic lab=vout_csampn_0016_1}
C {lab_pin.sym} 810 260 2 0 {name=p5_0016_2 sig_type=std_logic lab=iout_cmp_0016_2}
C {nmos4.sym} 1020 220 0 1 {name=M1_0016_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1180 220 0 0 {name=M2_0016_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1000 250 0 0 {name=l1_0016_3 lab=GND}
C {gnd.sym} 1200 250 0 0 {name=l2_0016_3 lab=GND}
C {gnd.sym} 1220 220 3 0 {name=l3_0016_3 lab=GND}
C {gnd.sym} 980 220 1 0 {name=l4_0016_3 lab=GND}
C {lab_pin.sym} 1000 100 0 0 {name=p1_0016_3 sig_type=std_logic lab=iout_cmp_0016_2


}
C {lab_pin.sym} 1200 100 2 0 {name=p2_0016_3 sig_type=std_logic lab=iout_cmn_0016_3}
