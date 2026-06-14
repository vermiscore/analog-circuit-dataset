v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 220 180 220 {
lab=iref_cmn}
N 220 220 240 220 {
lab=GND}
N 0 220 20 220 {
lab=GND}
N 20 100 20 190 {
lab=iref_cmn}
N 220 100 220 200 {
lab=iout_nmos}
N 20 140 120 140 {
lab=iref_cmn}
N 120 140 120 220 {
lab=iref_cmn}
N 460 310 460 390 {
lab=vd1_dpp_0052_1}
N 390 280 420 280 {
lab=iout_cmn_0052_0}
N 710 280 740 280 {
lab=vg2_dpp}
N 670 310 670 390 {
lab=vd2_dpp_0052_1}
N 460 280 480 280 {
lab=vdd}
N 650 280 670 280 {
lab=vdd}
N 460 200 460 250 {
lab=#net1}
N 460 200 670 200 {
lab=#net1}
N 670 200 670 250 {
lab=#net1}
N 600 170 630 170 {
lab=vbp_dpp}
N 540 170 560 170 {
lab=vdd}
N 560 100 560 140 {
lab=vdd}
N 500 100 560 100 {
lab=vdd}
N 560 100 630 100 {
lab=vdd}
N 960 100 960 140 {
lab=vdd}
N 900 100 960 100 {
lab=vdd}
N 960 100 1030 100 {
lab=vdd}
N 960 370 980 370 {
lab=GND}
N 960 280 980 280 {
lab=GND}
N 960 310 960 340 {
lab=#net1}
N 890 280 920 280 {
lab=vb_cascoden}
N 890 370 920 370 {
lab=vd1_dpp_0052_1}
N 960 200 960 250 {
lab=vout_cascoden_0052_2}
N 960 220 1070 220 {
lab=vout_cascoden_0052_2}
N 1290 310 1310 310 {
lab=GND}
N 1290 180 1310 180 {
lab=GND}
N 1290 210 1290 240 {
lab=vout_diode_0052_3}
N 1220 180 1250 180 {
lab=vout_cascoden_0052_2}
N 1220 310 1250 310 {
lab=vout_diode_0052_3}
N 1290 100 1290 150 {
lab=vout_cascoden_0052_2}
N 1220 270 1220 310 {
lab=vout_diode_0052_3}
N 1220 270 1290 270 {
lab=vout_diode_0052_3}
N 1220 130 1220 180 {
lab=vout_cascoden_0052_2}
N 1220 130 1290 130 {
lab=vout_cascoden_0052_2}
N 1290 240 1290 280 {
lab=vout_diode_0052_3}
N 1290 240 1380 240 {
lab=vout_diode_0052_3}
N 220 100 220 370 {lab=iout_cmn_0052_0}
N 220 370 390 370 {lab=iout_cmn_0052_0}
N 390 370 390 280 {lab=iout_cmn_0052_0}
N 460 340 460 540 {lab=vd1_dpp_0052_1}
N 460 540 890 540 {lab=vd1_dpp_0052_1}
N 890 540 890 370 {lab=vd1_dpp_0052_1}
N 1070 220 1070 540 {lab=vout_cascoden_0052_2}
N 1070 540 1290 540 {lab=vout_cascoden_0052_2}
N 1290 540 1290 100 {lab=vout_cascoden_0052_2}
C {nmos4.sym} 40 220 0 1 {name=M1_0052_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0052_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0052_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0052_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0052_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0052_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0052_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0052_0 sig_type=std_logic lab=iout_cmn_0052_0}
C {pmos4.sym} 440 280 0 0 {name=M4_0052_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 690 280 0 1 {name=M5_0052_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 480 280 1 0 {name=p4_0052_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 650 280 1 0 {name=p5_0052_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 580 170 0 1 {name=M6_0052_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 630 170 2 0 {name=p9_0052_1 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 540 170 0 0 {name=p8_0052_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 560 100 1 0 {name=p10_0052_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 280 0 0 {name=p1_0052_1 sig_type=std_logic lab=iout_cmn_0052_0
}
C {lab_pin.sym} 740 280 2 0 {name=p2_0052_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 460 340 0 0 {name=p3_0052_1 sig_type=std_logic lab=vd1_dpp_0052_1
}
C {lab_pin.sym} 670 350 2 0 {name=p6_0052_1 sig_type=std_logic lab=vd2_dpp_0052_1
}
C {res.sym} 460 420 0 0 {name=R1_0052_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 670 420 0 0 {name=R2_0052_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 460 450 0 0 {name=l1_0052_1 lab=GND}
C {gnd.sym} 670 450 0 0 {name=l2_0052_1 lab=GND}
C {lab_pin.sym} 890 280 1 0 {name=p7_0052_2 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 940 370 0 0 {name=M8_0052_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 960 400 0 0 {name=l5_0052_2 lab=GND}
C {lab_pin.sym} 960 100 1 0 {name=p11_0052_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 980 370 3 0 {name=l6_0052_2 lab=GND}
C {nmos4.sym} 940 280 0 0 {name=M1_0052_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 980 280 3 0 {name=l1_0052_2 lab=GND}
C {res.sym} 960 170 0 0 {name=R1_0052_2
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 890 370 3 0 {name=p1_0052_2 sig_type=std_logic lab=vd1_dpp_0052_1}
C {lab_pin.sym} 1070 220 1 0 {name=p2_0052_2 sig_type=std_logic lab=vout_cascoden_0052_2}
C {lab_pin.sym} 1290 100 0 0 {name=p7_0052_3 sig_type=std_logic lab=vout_cascoden_0052_2}
C {nmos4.sym} 1270 310 0 0 {name=M8_0052_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1290 340 0 0 {name=l5_0052_3 lab=GND}
C {gnd.sym} 1310 310 3 0 {name=l6_0052_3 lab=GND}
C {nmos4.sym} 1270 180 0 0 {name=M1_0052_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1310 180 3 0 {name=l1_0052_3 lab=GND}
C {lab_pin.sym} 1380 240 1 0 {name=p1_0052_3 sig_type=std_logic lab=vout_diode_0052_3}
