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
lab=vout_diode_0103_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0103_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0103_0}
N 0 270 70 270 {
lab=vout_diode_0103_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0103_0}
N 70 240 160 240 {
lab=vout_diode_0103_0}
N 430 310 430 390 {
lab=vd1_dpp_0103_1}
N 360 280 390 280 {
lab=vg1_dpp}
N 680 280 710 280 {
lab=vg2_dpp}
N 640 310 640 390 {
lab=vd2_dpp_0103_1}
N 430 280 450 280 {
lab=vdd}
N 620 280 640 280 {
lab=vdd}
N 430 200 430 250 {
lab=#net1}
N 430 200 640 200 {
lab=#net1}
N 640 200 640 250 {
lab=#net1}
N 570 170 600 170 {
lab=vout_diode_0103_0}
N 510 170 530 170 {
lab=vdd}
N 530 100 530 140 {
lab=vdd}
N 470 100 530 100 {
lab=vdd}
N 530 100 600 100 {
lab=vdd}
N 1000 200 1000 260 {
lab=vout_inv_0103_2}
N 910 170 960 170 {
lab=vd2_dpp_0103_1}
N 910 170 910 290 {
lab=vd2_dpp_0103_1}
N 910 290 960 290 {
lab=vd2_dpp_0103_1}
N 1000 100 1000 140 {
lab=vdd}
N 940 100 1000 100 {
lab=vdd}
N 1000 100 1070 100 {
lab=vdd}
N 1000 170 1020 170 {
lab=vdd}
N 1000 290 1020 290 {
lab=GND}
N 1000 230 1080 230 {
lab=vout_inv_0103_2}
N 1350 310 1350 390 {
lab=vd1_dpp_0103_3}
N 1280 280 1310 280 {
lab=vg1_dpp}
N 1600 280 1630 280 {
lab=vg2_dpp}
N 1560 310 1560 390 {
lab=vd2_dpp_0103_3}
N 1350 280 1370 280 {
lab=vdd}
N 1540 280 1560 280 {
lab=vdd}
N 1350 200 1350 250 {
lab=#net1}
N 1350 200 1560 200 {
lab=#net1}
N 1560 200 1560 250 {
lab=#net1}
N 1490 170 1520 170 {
lab=vout_inv_0103_2}
N 1430 170 1450 170 {
lab=vdd}
N 1450 100 1450 140 {
lab=vdd}
N 1390 100 1450 100 {
lab=vdd}
N 1450 100 1520 100 {
lab=vdd}
N 160 240 190 240 {lab=vout_diode_0103_0}
N 190 240 190 460 {lab=vout_diode_0103_0}
N 190 460 600 460 {lab=vout_diode_0103_0}
N 600 460 600 170 {lab=vout_diode_0103_0}
N 640 350 670 350 {lab=vd2_dpp_0103_1}
N 670 350 670 540 {lab=vd2_dpp_0103_1}
N 670 540 910 540 {lab=vd2_dpp_0103_1}
N 910 540 910 230 {lab=vd2_dpp_0103_1}
N 1080 230 1110 230 {lab=vout_inv_0103_2}
N 1110 230 1110 540 {lab=vout_inv_0103_2}
N 1110 540 1520 540 {lab=vout_inv_0103_2}
N 1520 540 1520 170 {lab=vout_inv_0103_2}
C {lab_pin.sym} 70 100 0 0 {name=p7_0103_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0103_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0103_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0103_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0103_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0103_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0103_0 sig_type=std_logic lab=vout_diode_0103_0}
C {pmos4.sym} 410 280 0 0 {name=M4_0103_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 660 280 0 1 {name=M5_0103_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 450 280 1 0 {name=p4_0103_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 280 1 0 {name=p5_0103_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 550 170 0 1 {name=M6_0103_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 600 170 2 0 {name=p9_0103_1 sig_type=std_logic lab=vout_diode_0103_0}
C {lab_pin.sym} 510 170 0 0 {name=p8_0103_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 100 1 0 {name=p10_0103_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 280 0 0 {name=p1_0103_1 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 710 280 2 0 {name=p2_0103_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 430 340 0 0 {name=p3_0103_1 sig_type=std_logic lab=vd1_dpp_0103_1
}
C {lab_pin.sym} 640 350 2 0 {name=p6_0103_1 sig_type=std_logic lab=vd2_dpp_0103_1
}
C {res.sym} 430 420 0 0 {name=R1_0103_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 640 420 0 0 {name=R2_0103_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 430 450 0 0 {name=l1_0103_1 lab=GND}
C {gnd.sym} 640 450 0 0 {name=l2_0103_1 lab=GND}
C {lab_pin.sym} 1080 230 1 0 {name=p7_0103_2 sig_type=std_logic lab=vout_inv_0103_2}
C {pmos4.sym} 980 170 0 0 {name=M7_0103_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 980 290 0 0 {name=M8_0103_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1000 320 0 0 {name=l5_0103_2 lab=GND}
C {lab_pin.sym} 1000 100 1 0 {name=p11_0103_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1020 170 1 0 {name=p12_0103_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 1020 290 3 0 {name=l6_0103_2 lab=GND}
C {lab_pin.sym} 910 230 0 0 {name=p13_0103_2 sig_type=std_logic lab=vd2_dpp_0103_1}
C {pmos4.sym} 1330 280 0 0 {name=M4_0103_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1580 280 0 1 {name=M5_0103_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1370 280 1 0 {name=p4_0103_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1540 280 1 0 {name=p5_0103_3 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1470 170 0 1 {name=M6_0103_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1520 170 2 0 {name=p9_0103_3 sig_type=std_logic lab=vout_inv_0103_2}
C {lab_pin.sym} 1430 170 0 0 {name=p8_0103_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1450 100 1 0 {name=p10_0103_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1280 280 0 0 {name=p1_0103_3 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1630 280 2 0 {name=p2_0103_3 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 1350 340 0 0 {name=p3_0103_3 sig_type=std_logic lab=vd1_dpp_0103_3
}
C {lab_pin.sym} 1560 350 2 0 {name=p6_0103_3 sig_type=std_logic lab=vd2_dpp_0103_3
}
C {res.sym} 1350 420 0 0 {name=R1_0103_3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1560 420 0 0 {name=R2_0103_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1350 450 0 0 {name=l1_0103_3 lab=GND}
C {gnd.sym} 1560 450 0 0 {name=l2_0103_3 lab=GND}
