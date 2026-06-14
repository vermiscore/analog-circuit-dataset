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
lab=vout_cascoden_0063_0}
N 70 220 180 220 {
lab=vout_cascoden_0063_0}
N 400 310 420 310 {
lab=GND}
N 400 180 420 180 {
lab=GND}
N 400 210 400 240 {
lab=vout_diode_0063_1}
N 330 180 360 180 {
lab=vout_cascoden_0063_0}
N 330 310 360 310 {
lab=vout_diode_0063_1}
N 400 100 400 150 {
lab=vout_cascoden_0063_0}
N 330 270 330 310 {
lab=vout_diode_0063_1}
N 330 270 400 270 {
lab=vout_diode_0063_1}
N 330 130 330 180 {
lab=vout_cascoden_0063_0}
N 330 130 400 130 {
lab=vout_cascoden_0063_0}
N 400 240 400 280 {
lab=vout_diode_0063_1}
N 400 240 490 240 {
lab=vout_diode_0063_1}
N 640 270 680 270 {
lab=vout_diode_0063_1}
N 720 100 720 140 {
lab=vdd}
N 670 100 720 100 {
lab=vdd}
N 720 100 760 100 {
lab=vdd}
N 720 200 720 240 {
lab=vdd}
N 980 310 980 390 {
lab=vd1_dpp_0063_3}
N 910 280 940 280 {
lab=vout_csampn_0063_2}
N 1230 280 1260 280 {
lab=vg2_dpp}
N 1190 310 1190 390 {
lab=vd2_dpp_0063_3}
N 980 280 1000 280 {
lab=vdd}
N 1170 280 1190 280 {
lab=vdd}
N 980 200 980 250 {
lab=#net1}
N 980 200 1190 200 {
lab=#net1}
N 1190 200 1190 250 {
lab=#net1}
N 1120 170 1150 170 {
lab=vbp_dpp}
N 1060 170 1080 170 {
lab=vdd}
N 1080 100 1080 140 {
lab=vdd}
N 1020 100 1080 100 {
lab=vdd}
N 1080 100 1150 100 {
lab=vdd}
N 180 220 180 520 {lab=vout_cascoden_0063_0}
N 180 520 400 520 {lab=vout_cascoden_0063_0}
N 400 520 400 100 {lab=vout_cascoden_0063_0}
N 490 240 490 520 {lab=vout_diode_0063_1}
N 490 520 640 520 {lab=vout_diode_0063_1}
N 640 520 640 270 {lab=vout_diode_0063_1}
N 720 220 720 520 {lab=vout_csampn_0063_2}
N 720 520 910 520 {lab=vout_csampn_0063_2}
N 910 520 910 280 {lab=vout_csampn_0063_2}
C {lab_pin.sym} 0 280 1 0 {name=p7_0063_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0063_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0063_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0063_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0063_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0063_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0063_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0063_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0063_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0063_0 sig_type=std_logic lab=vout_cascoden_0063_0}
C {lab_pin.sym} 400 100 0 0 {name=p7_0063_1 sig_type=std_logic lab=vout_cascoden_0063_0}
C {nmos4.sym} 380 310 0 0 {name=M8_0063_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 400 340 0 0 {name=l5_0063_1 lab=GND}
C {gnd.sym} 420 310 3 0 {name=l6_0063_1 lab=GND}
C {nmos4.sym} 380 180 0 0 {name=M1_0063_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 420 180 3 0 {name=l1_0063_1 lab=GND}
C {lab_pin.sym} 490 240 1 0 {name=p1_0063_1 sig_type=std_logic lab=vout_diode_0063_1}
C {nmos4.sym} 700 270 0 0 {name=M1_0063_2 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 720 170 0 0 {name=R3_0063_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 720 300 0 0 {name=l3_0063_2 lab=GND}
C {lab_pin.sym} 640 270 1 0 {name=p7_0063_2 sig_type=std_logic lab=vout_diode_0063_1
}
C {lab_pin.sym} 720 100 1 0 {name=p11_0063_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 720 220 2 0 {name=p12_0063_2 sig_type=std_logic lab=vout_csampn_0063_2}
C {pmos4.sym} 960 280 0 0 {name=M4_0063_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1210 280 0 1 {name=M5_0063_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1000 280 1 0 {name=p4_0063_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1170 280 1 0 {name=p5_0063_3 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1100 170 0 1 {name=M6_0063_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1150 170 2 0 {name=p9_0063_3 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 1060 170 0 0 {name=p8_0063_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1080 100 1 0 {name=p10_0063_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 910 280 0 0 {name=p1_0063_3 sig_type=std_logic lab=vout_csampn_0063_2
}
C {lab_pin.sym} 1260 280 2 0 {name=p2_0063_3 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 980 340 0 0 {name=p3_0063_3 sig_type=std_logic lab=vd1_dpp_0063_3
}
C {lab_pin.sym} 1190 350 2 0 {name=p6_0063_3 sig_type=std_logic lab=vd2_dpp_0063_3
}
C {res.sym} 980 420 0 0 {name=R1_0063_3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1190 420 0 0 {name=R2_0063_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 980 450 0 0 {name=l1_0063_3 lab=GND}
C {gnd.sym} 1190 450 0 0 {name=l2_0063_3 lab=GND}
