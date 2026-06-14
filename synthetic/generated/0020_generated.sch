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
N 340 310 340 390 {
lab=vd1_dpp_0020_1}
N 270 280 300 280 {
lab=vg1_dpp}
N 590 280 620 280 {
lab=vg2_dpp}
N 550 310 550 390 {
lab=vd2_dpp_0020_1}
N 340 280 360 280 {
lab=vdd}
N 530 280 550 280 {
lab=vdd}
N 340 200 340 250 {
lab=#net1}
N 340 200 550 200 {
lab=#net1}
N 550 200 550 250 {
lab=#net1}
N 480 170 510 170 {
lab=vout_csampn_0020_0}
N 420 170 440 170 {
lab=vdd}
N 440 100 440 140 {
lab=vdd}
N 380 100 440 100 {
lab=vdd}
N 440 100 510 100 {
lab=vdd}
N 840 310 860 310 {
lab=GND}
N 840 180 860 180 {
lab=GND}
N 840 210 840 240 {
lab=vout_diode_0020_2}
N 770 180 800 180 {
lab=vd1_dpp_0020_1}
N 770 310 800 310 {
lab=vout_diode_0020_2}
N 840 100 840 150 {
lab=vd1_dpp_0020_1}
N 770 270 770 310 {
lab=vout_diode_0020_2}
N 770 270 840 270 {
lab=vout_diode_0020_2}
N 770 130 770 180 {
lab=vd1_dpp_0020_1}
N 770 130 840 130 {
lab=vd1_dpp_0020_1}
N 840 240 840 280 {
lab=vout_diode_0020_2}
N 840 240 930 240 {
lab=vout_diode_0020_2}
N 80 220 80 420 {lab=vout_csampn_0020_0}
N 80 420 510 420 {lab=vout_csampn_0020_0}
N 510 420 510 170 {lab=vout_csampn_0020_0}
N 340 340 340 540 {lab=vd1_dpp_0020_1}
N 340 540 840 540 {lab=vd1_dpp_0020_1}
N 840 540 840 100 {lab=vd1_dpp_0020_1}
C {nmos4.sym} 60 270 0 0 {name=M1_0020_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0020_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0020_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0020_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0020_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0020_0 sig_type=std_logic lab=vout_csampn_0020_0}
C {pmos4.sym} 320 280 0 0 {name=M4_0020_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 570 280 0 1 {name=M5_0020_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 360 280 1 0 {name=p4_0020_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 280 1 0 {name=p5_0020_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 460 170 0 1 {name=M6_0020_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 510 170 2 0 {name=p9_0020_1 sig_type=std_logic lab=vout_csampn_0020_0}
C {lab_pin.sym} 420 170 0 0 {name=p8_0020_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 440 100 1 0 {name=p10_0020_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 270 280 0 0 {name=p1_0020_1 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 620 280 2 0 {name=p2_0020_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 340 340 0 0 {name=p3_0020_1 sig_type=std_logic lab=vd1_dpp_0020_1
}
C {lab_pin.sym} 550 350 2 0 {name=p6_0020_1 sig_type=std_logic lab=vd2_dpp_0020_1
}
C {res.sym} 340 420 0 0 {name=R1_0020_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 550 420 0 0 {name=R2_0020_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 340 450 0 0 {name=l1_0020_1 lab=GND}
C {gnd.sym} 550 450 0 0 {name=l2_0020_1 lab=GND}
C {lab_pin.sym} 840 100 0 0 {name=p7_0020_2 sig_type=std_logic lab=vd1_dpp_0020_1}
C {nmos4.sym} 820 310 0 0 {name=M8_0020_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 840 340 0 0 {name=l5_0020_2 lab=GND}
C {gnd.sym} 860 310 3 0 {name=l6_0020_2 lab=GND}
C {nmos4.sym} 820 180 0 0 {name=M1_0020_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 860 180 3 0 {name=l1_0020_2 lab=GND}
C {lab_pin.sym} 930 240 1 0 {name=p1_0020_2 sig_type=std_logic lab=vout_diode_0020_2}
