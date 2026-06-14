v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 90 310 {
lab=GND}
N 70 180 90 180 {
lab=GND}
N 70 210 70 240 {
lab=vout_diode_0068_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0068_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0068_0}
N 0 270 70 270 {
lab=vout_diode_0068_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0068_0}
N 70 240 160 240 {
lab=vout_diode_0068_0}
N 380 310 380 390 {
lab=vd1_dpp_0068_1}
N 310 280 340 280 {
lab=vg1_dpp}
N 630 280 660 280 {
lab=vout_diode_0068_0}
N 590 310 590 390 {
lab=vd2_dpp_0068_1}
N 380 280 400 280 {
lab=vdd}
N 570 280 590 280 {
lab=vdd}
N 380 200 380 250 {
lab=#net1}
N 380 200 590 200 {
lab=#net1}
N 590 200 590 250 {
lab=#net1}
N 520 170 550 170 {
lab=vbp_dpp}
N 460 170 480 170 {
lab=vdd}
N 480 100 480 140 {
lab=vdd}
N 420 100 480 100 {
lab=vdd}
N 480 100 550 100 {
lab=vdd}
N 880 310 900 310 {
lab=GND}
N 880 180 900 180 {
lab=GND}
N 880 210 880 240 {
lab=vout_diode_0068_2}
N 810 180 840 180 {
lab=vd2_dpp_0068_1}
N 810 310 840 310 {
lab=vout_diode_0068_2}
N 880 100 880 150 {
lab=vd2_dpp_0068_1}
N 810 270 810 310 {
lab=vout_diode_0068_2}
N 810 270 880 270 {
lab=vout_diode_0068_2}
N 810 130 810 180 {
lab=vd2_dpp_0068_1}
N 810 130 880 130 {
lab=vd2_dpp_0068_1}
N 880 240 880 280 {
lab=vout_diode_0068_2}
N 880 240 970 240 {
lab=vout_diode_0068_2}
N 1180 220 1300 220 {
lab=vout_diode_0068_2}
N 1340 220 1360 220 {
lab=GND}
N 1120 220 1140 220 {
lab=GND}
N 1140 100 1140 190 {
lab=vout_diode_0068_2}
N 1340 100 1340 200 {
lab=iout_nmos}
N 1140 140 1240 140 {
lab=vout_diode_0068_2}
N 1240 140 1240 220 {
lab=vout_diode_0068_2}
N 160 240 160 460 {lab=vout_diode_0068_0}
N 160 460 660 460 {lab=vout_diode_0068_0}
N 660 460 660 280 {lab=vout_diode_0068_0}
N 590 350 590 540 {lab=vd2_dpp_0068_1}
N 590 540 880 540 {lab=vd2_dpp_0068_1}
N 880 540 880 100 {lab=vd2_dpp_0068_1}
N 970 240 970 540 {lab=vout_diode_0068_2}
N 970 540 1140 540 {lab=vout_diode_0068_2}
N 1140 540 1140 100 {lab=vout_diode_0068_2}
C {lab_pin.sym} 70 100 0 0 {name=p7_0068_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0068_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0068_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0068_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0068_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0068_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0068_0 sig_type=std_logic lab=vout_diode_0068_0}
C {pmos4.sym} 360 280 0 0 {name=M4_0068_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 610 280 0 1 {name=M5_0068_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 400 280 1 0 {name=p4_0068_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 570 280 1 0 {name=p5_0068_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 500 170 0 1 {name=M6_0068_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 550 170 2 0 {name=p9_0068_1 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 460 170 0 0 {name=p8_0068_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 480 100 1 0 {name=p10_0068_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 280 0 0 {name=p1_0068_1 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 660 280 2 0 {name=p2_0068_1 sig_type=std_logic lab=vout_diode_0068_0
}
C {lab_pin.sym} 380 340 0 0 {name=p3_0068_1 sig_type=std_logic lab=vd1_dpp_0068_1
}
C {lab_pin.sym} 590 350 2 0 {name=p6_0068_1 sig_type=std_logic lab=vd2_dpp_0068_1
}
C {res.sym} 380 420 0 0 {name=R1_0068_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 590 420 0 0 {name=R2_0068_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 380 450 0 0 {name=l1_0068_1 lab=GND}
C {gnd.sym} 590 450 0 0 {name=l2_0068_1 lab=GND}
C {lab_pin.sym} 880 100 0 0 {name=p7_0068_2 sig_type=std_logic lab=vd2_dpp_0068_1}
C {nmos4.sym} 860 310 0 0 {name=M8_0068_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 880 340 0 0 {name=l5_0068_2 lab=GND}
C {gnd.sym} 900 310 3 0 {name=l6_0068_2 lab=GND}
C {nmos4.sym} 860 180 0 0 {name=M1_0068_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 900 180 3 0 {name=l1_0068_2 lab=GND}
C {lab_pin.sym} 970 240 1 0 {name=p1_0068_2 sig_type=std_logic lab=vout_diode_0068_2}
C {nmos4.sym} 1160 220 0 1 {name=M1_0068_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1320 220 0 0 {name=M2_0068_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1140 250 0 0 {name=l1_0068_3 lab=GND}
C {gnd.sym} 1340 250 0 0 {name=l2_0068_3 lab=GND}
C {gnd.sym} 1360 220 3 0 {name=l3_0068_3 lab=GND}
C {gnd.sym} 1120 220 1 0 {name=l4_0068_3 lab=GND}
C {lab_pin.sym} 1140 100 0 0 {name=p1_0068_3 sig_type=std_logic lab=vout_diode_0068_2


}
C {lab_pin.sym} 1340 100 2 0 {name=p2_0068_3 sig_type=std_logic lab=iout_cmn_0068_3}
