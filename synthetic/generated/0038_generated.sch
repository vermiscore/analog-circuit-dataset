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
lab=vout_cascoden_0038_0}
N 70 220 180 220 {
lab=vout_cascoden_0038_0}
N 400 310 400 390 {
lab=vd1_dpp_0038_1}
N 330 280 360 280 {
lab=vout_cascoden_0038_0}
N 650 280 680 280 {
lab=vg2_dpp}
N 610 310 610 390 {
lab=vd2_dpp_0038_1}
N 400 280 420 280 {
lab=vdd}
N 590 280 610 280 {
lab=vdd}
N 400 200 400 250 {
lab=#net1}
N 400 200 610 200 {
lab=#net1}
N 610 200 610 250 {
lab=#net1}
N 540 170 570 170 {
lab=vbp_dpp}
N 480 170 500 170 {
lab=vdd}
N 500 100 500 140 {
lab=vdd}
N 440 100 500 100 {
lab=vdd}
N 500 100 570 100 {
lab=vdd}
N 890 220 1010 220 {
lab=vd1_dpp_0038_1}
N 1050 220 1070 220 {
lab=GND}
N 830 220 850 220 {
lab=GND}
N 850 100 850 190 {
lab=vd1_dpp_0038_1}
N 1050 100 1050 200 {
lab=iout_nmos}
N 850 140 950 140 {
lab=vd1_dpp_0038_1}
N 950 140 950 220 {
lab=vd1_dpp_0038_1}
N 1290 310 1290 390 {
lab=vd1_dpp_0038_3}
N 1220 280 1250 280 {
lab=vg1_dpp}
N 1540 280 1570 280 {
lab=iout_cmn_0038_2}
N 1500 310 1500 390 {
lab=vd2_dpp_0038_3}
N 1290 280 1310 280 {
lab=vdd}
N 1480 280 1500 280 {
lab=vdd}
N 1290 200 1290 250 {
lab=#net1}
N 1290 200 1500 200 {
lab=#net1}
N 1500 200 1500 250 {
lab=#net1}
N 1430 170 1460 170 {
lab=vbp_dpp}
N 1370 170 1390 170 {
lab=vdd}
N 1390 100 1390 140 {
lab=vdd}
N 1330 100 1390 100 {
lab=vdd}
N 1390 100 1460 100 {
lab=vdd}
N 180 220 180 520 {lab=vout_cascoden_0038_0}
N 180 520 330 520 {lab=vout_cascoden_0038_0}
N 330 520 330 280 {lab=vout_cascoden_0038_0}
N 400 340 400 540 {lab=vd1_dpp_0038_1}
N 400 540 850 540 {lab=vd1_dpp_0038_1}
N 850 540 850 100 {lab=vd1_dpp_0038_1}
N 1050 100 1050 540 {lab=iout_cmn_0038_2}
N 1050 540 1570 540 {lab=iout_cmn_0038_2}
N 1570 540 1570 280 {lab=iout_cmn_0038_2}
C {lab_pin.sym} 0 280 1 0 {name=p7_0038_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0038_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0038_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0038_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0038_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0038_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0038_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0038_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0038_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0038_0 sig_type=std_logic lab=vout_cascoden_0038_0}
C {pmos4.sym} 380 280 0 0 {name=M4_0038_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 630 280 0 1 {name=M5_0038_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 420 280 1 0 {name=p4_0038_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 590 280 1 0 {name=p5_0038_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 520 170 0 1 {name=M6_0038_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 570 170 2 0 {name=p9_0038_1 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 480 170 0 0 {name=p8_0038_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 100 1 0 {name=p10_0038_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 280 0 0 {name=p1_0038_1 sig_type=std_logic lab=vout_cascoden_0038_0
}
C {lab_pin.sym} 680 280 2 0 {name=p2_0038_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 400 340 0 0 {name=p3_0038_1 sig_type=std_logic lab=vd1_dpp_0038_1
}
C {lab_pin.sym} 610 350 2 0 {name=p6_0038_1 sig_type=std_logic lab=vd2_dpp_0038_1
}
C {res.sym} 400 420 0 0 {name=R1_0038_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 610 420 0 0 {name=R2_0038_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 400 450 0 0 {name=l1_0038_1 lab=GND}
C {gnd.sym} 610 450 0 0 {name=l2_0038_1 lab=GND}
C {nmos4.sym} 870 220 0 1 {name=M1_0038_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1030 220 0 0 {name=M2_0038_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 850 250 0 0 {name=l1_0038_2 lab=GND}
C {gnd.sym} 1050 250 0 0 {name=l2_0038_2 lab=GND}
C {gnd.sym} 1070 220 3 0 {name=l3_0038_2 lab=GND}
C {gnd.sym} 830 220 1 0 {name=l4_0038_2 lab=GND}
C {lab_pin.sym} 850 100 0 0 {name=p1_0038_2 sig_type=std_logic lab=vd1_dpp_0038_1


}
C {lab_pin.sym} 1050 100 2 0 {name=p2_0038_2 sig_type=std_logic lab=iout_cmn_0038_2}
C {pmos4.sym} 1270 280 0 0 {name=M4_0038_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1520 280 0 1 {name=M5_0038_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1310 280 1 0 {name=p4_0038_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1480 280 1 0 {name=p5_0038_3 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1410 170 0 1 {name=M6_0038_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1460 170 2 0 {name=p9_0038_3 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 1370 170 0 0 {name=p8_0038_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1390 100 1 0 {name=p10_0038_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1220 280 0 0 {name=p1_0038_3 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1570 280 2 0 {name=p2_0038_3 sig_type=std_logic lab=iout_cmn_0038_2
}
C {lab_pin.sym} 1290 340 0 0 {name=p3_0038_3 sig_type=std_logic lab=vd1_dpp_0038_3
}
C {lab_pin.sym} 1500 350 2 0 {name=p6_0038_3 sig_type=std_logic lab=vd2_dpp_0038_3
}
C {res.sym} 1290 420 0 0 {name=R1_0038_3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1500 420 0 0 {name=R2_0038_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1290 450 0 0 {name=l1_0038_3 lab=GND}
C {gnd.sym} 1500 450 0 0 {name=l2_0038_3 lab=GND}
