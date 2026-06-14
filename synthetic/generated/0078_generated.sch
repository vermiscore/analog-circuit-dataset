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
N 460 310 480 310 {
lab=GND}
N 460 180 480 180 {
lab=GND}
N 460 210 460 240 {
lab=vout_diode_0078_1}
N 390 180 420 180 {
lab=iout_cmn_0078_0}
N 390 310 420 310 {
lab=vout_diode_0078_1}
N 460 100 460 150 {
lab=iout_cmn_0078_0}
N 390 270 390 310 {
lab=vout_diode_0078_1}
N 390 270 460 270 {
lab=vout_diode_0078_1}
N 390 130 390 180 {
lab=iout_cmn_0078_0}
N 390 130 460 130 {
lab=iout_cmn_0078_0}
N 460 240 460 280 {
lab=vout_diode_0078_1}
N 460 240 550 240 {
lab=vout_diode_0078_1}
N 770 310 770 390 {
lab=vd1_dpp_0078_2}
N 700 280 730 280 {
lab=vg1_dpp}
N 1020 280 1050 280 {
lab=vg2_dpp}
N 980 310 980 390 {
lab=vd2_dpp_0078_2}
N 770 280 790 280 {
lab=vdd}
N 960 280 980 280 {
lab=vdd}
N 770 200 770 250 {
lab=#net1}
N 770 200 980 200 {
lab=#net1}
N 980 200 980 250 {
lab=#net1}
N 910 170 940 170 {
lab=vout_diode_0078_1}
N 850 170 870 170 {
lab=vdd}
N 870 100 870 140 {
lab=vdd}
N 810 100 870 100 {
lab=vdd}
N 870 100 940 100 {
lab=vdd}
N 220 100 220 370 {lab=iout_cmn_0078_0}
N 220 370 460 370 {lab=iout_cmn_0078_0}
N 460 370 460 100 {lab=iout_cmn_0078_0}
N 550 240 550 460 {lab=vout_diode_0078_1}
N 550 460 940 460 {lab=vout_diode_0078_1}
N 940 460 940 170 {lab=vout_diode_0078_1}
C {nmos4.sym} 40 220 0 1 {name=M1_0078_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0078_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0078_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0078_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0078_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0078_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0078_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0078_0 sig_type=std_logic lab=iout_cmn_0078_0}
C {lab_pin.sym} 460 100 0 0 {name=p7_0078_1 sig_type=std_logic lab=iout_cmn_0078_0}
C {nmos4.sym} 440 310 0 0 {name=M8_0078_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 460 340 0 0 {name=l5_0078_1 lab=GND}
C {gnd.sym} 480 310 3 0 {name=l6_0078_1 lab=GND}
C {nmos4.sym} 440 180 0 0 {name=M1_0078_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 480 180 3 0 {name=l1_0078_1 lab=GND}
C {lab_pin.sym} 550 240 1 0 {name=p1_0078_1 sig_type=std_logic lab=vout_diode_0078_1}
C {pmos4.sym} 750 280 0 0 {name=M4_0078_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1000 280 0 1 {name=M5_0078_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 790 280 1 0 {name=p4_0078_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 960 280 1 0 {name=p5_0078_2 sig_type=std_logic lab=vdd}
C {pmos4.sym} 890 170 0 1 {name=M6_0078_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 940 170 2 0 {name=p9_0078_2 sig_type=std_logic lab=vout_diode_0078_1}
C {lab_pin.sym} 850 170 0 0 {name=p8_0078_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 870 100 1 0 {name=p10_0078_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 700 280 0 0 {name=p1_0078_2 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1050 280 2 0 {name=p2_0078_2 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 770 340 0 0 {name=p3_0078_2 sig_type=std_logic lab=vd1_dpp_0078_2
}
C {lab_pin.sym} 980 350 2 0 {name=p6_0078_2 sig_type=std_logic lab=vd2_dpp_0078_2
}
C {res.sym} 770 420 0 0 {name=R1_0078_2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 980 420 0 0 {name=R2_0078_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 770 450 0 0 {name=l1_0078_2 lab=GND}
C {gnd.sym} 980 450 0 0 {name=l2_0078_2 lab=GND}
