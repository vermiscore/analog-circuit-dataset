v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0050_0}
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
lab=vout_inv_0050_0}
N 320 270 360 270 {
lab=vout_inv_0050_0}
N 400 100 400 140 {
lab=vdd}
N 350 100 400 100 {
lab=vdd}
N 400 100 440 100 {
lab=vdd}
N 400 200 400 240 {
lab=vdd}
N 660 310 680 310 {
lab=GND}
N 660 180 680 180 {
lab=GND}
N 660 210 660 240 {
lab=vout_diode_0050_2}
N 590 180 620 180 {
lab=vout_csampn_0050_1}
N 590 310 620 310 {
lab=vout_diode_0050_2}
N 660 100 660 150 {
lab=vout_csampn_0050_1}
N 590 270 590 310 {
lab=vout_diode_0050_2}
N 590 270 660 270 {
lab=vout_diode_0050_2}
N 590 130 590 180 {
lab=vout_csampn_0050_1}
N 590 130 660 130 {
lab=vout_csampn_0050_1}
N 660 240 660 280 {
lab=vout_diode_0050_2}
N 660 240 750 240 {
lab=vout_diode_0050_2}
N 970 310 970 390 {
lab=vd1_dpp_0050_3}
N 900 280 930 280 {
lab=vout_diode_0050_2}
N 1220 280 1250 280 {
lab=vg2_dpp}
N 1180 310 1180 390 {
lab=vd2_dpp_0050_3}
N 970 280 990 280 {
lab=vdd}
N 1160 280 1180 280 {
lab=vdd}
N 970 200 970 250 {
lab=#net1}
N 970 200 1180 200 {
lab=#net1}
N 1180 200 1180 250 {
lab=#net1}
N 1110 170 1140 170 {
lab=vbp_dpp}
N 1050 170 1070 170 {
lab=vdd}
N 1070 100 1070 140 {
lab=vdd}
N 1010 100 1070 100 {
lab=vdd}
N 1070 100 1140 100 {
lab=vdd}
N 170 230 170 440 {lab=vout_inv_0050_0}
N 170 440 320 440 {lab=vout_inv_0050_0}
N 320 440 320 270 {lab=vout_inv_0050_0}
N 400 220 400 440 {lab=vout_csampn_0050_1}
N 400 440 660 440 {lab=vout_csampn_0050_1}
N 660 440 660 100 {lab=vout_csampn_0050_1}
N 750 240 750 460 {lab=vout_diode_0050_2}
N 750 460 900 460 {lab=vout_diode_0050_2}
N 900 460 900 280 {lab=vout_diode_0050_2}
C {lab_pin.sym} 170 230 1 0 {name=p7_0050_0 sig_type=std_logic lab=vout_inv_0050_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0050_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0050_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0050_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0050_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0050_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0050_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0050_0 sig_type=std_logic lab=vin_inv}
C {nmos4.sym} 380 270 0 0 {name=M1_0050_1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 400 170 0 0 {name=R3_0050_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 400 300 0 0 {name=l3_0050_1 lab=GND}
C {lab_pin.sym} 320 270 1 0 {name=p7_0050_1 sig_type=std_logic lab=vout_inv_0050_0
}
C {lab_pin.sym} 400 100 1 0 {name=p11_0050_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 400 220 2 0 {name=p12_0050_1 sig_type=std_logic lab=vout_csampn_0050_1}
C {lab_pin.sym} 660 100 0 0 {name=p7_0050_2 sig_type=std_logic lab=vout_csampn_0050_1}
C {nmos4.sym} 640 310 0 0 {name=M8_0050_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 660 340 0 0 {name=l5_0050_2 lab=GND}
C {gnd.sym} 680 310 3 0 {name=l6_0050_2 lab=GND}
C {nmos4.sym} 640 180 0 0 {name=M1_0050_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 680 180 3 0 {name=l1_0050_2 lab=GND}
C {lab_pin.sym} 750 240 1 0 {name=p1_0050_2 sig_type=std_logic lab=vout_diode_0050_2}
C {pmos4.sym} 950 280 0 0 {name=M4_0050_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1200 280 0 1 {name=M5_0050_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 990 280 1 0 {name=p4_0050_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1160 280 1 0 {name=p5_0050_3 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1090 170 0 1 {name=M6_0050_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1140 170 2 0 {name=p9_0050_3 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 1050 170 0 0 {name=p8_0050_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1070 100 1 0 {name=p10_0050_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 900 280 0 0 {name=p1_0050_3 sig_type=std_logic lab=vout_diode_0050_2
}
C {lab_pin.sym} 1250 280 2 0 {name=p2_0050_3 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 970 340 0 0 {name=p3_0050_3 sig_type=std_logic lab=vd1_dpp_0050_3
}
C {lab_pin.sym} 1180 350 2 0 {name=p6_0050_3 sig_type=std_logic lab=vd2_dpp_0050_3
}
C {res.sym} 970 420 0 0 {name=R1_0050_3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1180 420 0 0 {name=R2_0050_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 970 450 0 0 {name=l1_0050_3 lab=GND}
C {gnd.sym} 1180 450 0 0 {name=l2_0050_3 lab=GND}
