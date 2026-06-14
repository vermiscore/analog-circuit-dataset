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
N 450 220 570 220 {
lab=iout_cmn_0036_0}
N 610 220 630 220 {
lab=GND}
N 390 220 410 220 {
lab=GND}
N 410 100 410 190 {
lab=iout_cmn_0036_0}
N 610 100 610 200 {
lab=iout_nmos}
N 410 140 510 140 {
lab=iout_cmn_0036_0}
N 510 140 510 220 {
lab=iout_cmn_0036_0}
N 870 200 870 260 {
lab=vout_inv_0036_2}
N 780 170 830 170 {
lab=iout_cmn_0036_1}
N 780 170 780 290 {
lab=iout_cmn_0036_1}
N 780 290 830 290 {
lab=iout_cmn_0036_1}
N 870 100 870 140 {
lab=vdd}
N 810 100 870 100 {
lab=vdd}
N 870 100 940 100 {
lab=vdd}
N 870 170 890 170 {
lab=vdd}
N 870 290 890 290 {
lab=GND}
N 870 230 950 230 {
lab=vout_inv_0036_2}
N 1170 310 1190 310 {
lab=GND}
N 1170 180 1190 180 {
lab=GND}
N 1170 210 1170 240 {
lab=vout_diode_0036_3}
N 1100 180 1130 180 {
lab=vout_inv_0036_2}
N 1100 310 1130 310 {
lab=vout_diode_0036_3}
N 1170 100 1170 150 {
lab=vout_inv_0036_2}
N 1100 270 1100 310 {
lab=vout_diode_0036_3}
N 1100 270 1170 270 {
lab=vout_diode_0036_3}
N 1100 130 1100 180 {
lab=vout_inv_0036_2}
N 1100 130 1170 130 {
lab=vout_inv_0036_2}
N 1170 240 1170 280 {
lab=vout_diode_0036_3}
N 1170 240 1260 240 {
lab=vout_diode_0036_3}
N 220 100 220 370 {lab=iout_cmn_0036_0}
N 220 370 410 370 {lab=iout_cmn_0036_0}
N 410 370 410 100 {lab=iout_cmn_0036_0}
N 610 100 610 370 {lab=iout_cmn_0036_1}
N 610 370 780 370 {lab=iout_cmn_0036_1}
N 780 370 780 230 {lab=iout_cmn_0036_1}
N 950 230 950 440 {lab=vout_inv_0036_2}
N 950 440 1170 440 {lab=vout_inv_0036_2}
N 1170 440 1170 100 {lab=vout_inv_0036_2}
C {nmos4.sym} 40 220 0 1 {name=M1_0036_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0036_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0036_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0036_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0036_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0036_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0036_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0036_0 sig_type=std_logic lab=iout_cmn_0036_0}
C {nmos4.sym} 430 220 0 1 {name=M1_0036_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 590 220 0 0 {name=M2_0036_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 410 250 0 0 {name=l1_0036_1 lab=GND}
C {gnd.sym} 610 250 0 0 {name=l2_0036_1 lab=GND}
C {gnd.sym} 630 220 3 0 {name=l3_0036_1 lab=GND}
C {gnd.sym} 390 220 1 0 {name=l4_0036_1 lab=GND}
C {lab_pin.sym} 410 100 0 0 {name=p1_0036_1 sig_type=std_logic lab=iout_cmn_0036_0


}
C {lab_pin.sym} 610 100 2 0 {name=p2_0036_1 sig_type=std_logic lab=iout_cmn_0036_1}
C {lab_pin.sym} 950 230 1 0 {name=p7_0036_2 sig_type=std_logic lab=vout_inv_0036_2}
C {pmos4.sym} 850 170 0 0 {name=M7_0036_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 850 290 0 0 {name=M8_0036_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 870 320 0 0 {name=l5_0036_2 lab=GND}
C {lab_pin.sym} 870 100 1 0 {name=p11_0036_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 170 1 0 {name=p12_0036_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 890 290 3 0 {name=l6_0036_2 lab=GND}
C {lab_pin.sym} 780 230 0 0 {name=p13_0036_2 sig_type=std_logic lab=iout_cmn_0036_1}
C {lab_pin.sym} 1170 100 0 0 {name=p7_0036_3 sig_type=std_logic lab=vout_inv_0036_2}
C {nmos4.sym} 1150 310 0 0 {name=M8_0036_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1170 340 0 0 {name=l5_0036_3 lab=GND}
C {gnd.sym} 1190 310 3 0 {name=l6_0036_3 lab=GND}
C {nmos4.sym} 1150 180 0 0 {name=M1_0036_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1190 180 3 0 {name=l1_0036_3 lab=GND}
C {lab_pin.sym} 1260 240 1 0 {name=p1_0036_3 sig_type=std_logic lab=vout_diode_0036_3}
