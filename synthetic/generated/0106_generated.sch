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
N 510 310 530 310 {
lab=GND}
N 510 180 530 180 {
lab=GND}
N 510 210 510 240 {
lab=vout_diode_0106_1}
N 440 180 470 180 {
lab=iout_cmn_0106_0}
N 440 310 470 310 {
lab=vout_diode_0106_1}
N 510 100 510 150 {
lab=iout_cmn_0106_0}
N 440 270 440 310 {
lab=vout_diode_0106_1}
N 440 270 510 270 {
lab=vout_diode_0106_1}
N 440 130 440 180 {
lab=iout_cmn_0106_0}
N 440 130 510 130 {
lab=iout_cmn_0106_0}
N 510 240 510 280 {
lab=vout_diode_0106_1}
N 510 240 600 240 {
lab=vout_diode_0106_1}
N 890 200 890 260 {
lab=vout_inv_0106_2}
N 800 170 850 170 {
lab=vout_diode_0106_1}
N 800 170 800 290 {
lab=vout_diode_0106_1}
N 800 290 850 290 {
lab=vout_diode_0106_1}
N 890 100 890 140 {
lab=vdd}
N 830 100 890 100 {
lab=vdd}
N 890 100 960 100 {
lab=vdd}
N 890 170 910 170 {
lab=vdd}
N 890 290 910 290 {
lab=GND}
N 890 230 970 230 {
lab=vout_inv_0106_2}
N 1230 220 1350 220 {
lab=vout_inv_0106_2}
N 1390 220 1410 220 {
lab=GND}
N 1170 220 1190 220 {
lab=GND}
N 1190 100 1190 190 {
lab=vout_inv_0106_2}
N 1390 100 1390 200 {
lab=iout_nmos}
N 1190 140 1290 140 {
lab=vout_inv_0106_2}
N 1290 140 1290 220 {
lab=vout_inv_0106_2}
N 220 100 250 100 {lab=iout_cmn_0106_0}
N 250 100 250 370 {lab=iout_cmn_0106_0}
N 250 370 510 370 {lab=iout_cmn_0106_0}
N 510 370 510 100 {lab=iout_cmn_0106_0}
N 600 240 630 240 {lab=vout_diode_0106_1}
N 630 240 630 460 {lab=vout_diode_0106_1}
N 630 460 800 460 {lab=vout_diode_0106_1}
N 800 460 800 230 {lab=vout_diode_0106_1}
N 970 230 1000 230 {lab=vout_inv_0106_2}
N 1000 230 1000 460 {lab=vout_inv_0106_2}
N 1000 460 1190 460 {lab=vout_inv_0106_2}
N 1190 460 1190 100 {lab=vout_inv_0106_2}
C {nmos4.sym} 40 220 0 1 {name=M1_0106_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0106_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0106_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0106_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0106_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0106_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0106_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0106_0 sig_type=std_logic lab=iout_cmn_0106_0}
C {lab_pin.sym} 510 100 0 0 {name=p7_0106_1 sig_type=std_logic lab=iout_cmn_0106_0}
C {nmos4.sym} 490 310 0 0 {name=M8_0106_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 510 340 0 0 {name=l5_0106_1 lab=GND}
C {gnd.sym} 530 310 3 0 {name=l6_0106_1 lab=GND}
C {nmos4.sym} 490 180 0 0 {name=M1_0106_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 530 180 3 0 {name=l1_0106_1 lab=GND}
C {lab_pin.sym} 600 240 1 0 {name=p1_0106_1 sig_type=std_logic lab=vout_diode_0106_1}
C {lab_pin.sym} 970 230 1 0 {name=p7_0106_2 sig_type=std_logic lab=vout_inv_0106_2}
C {pmos4.sym} 870 170 0 0 {name=M7_0106_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 870 290 0 0 {name=M8_0106_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 890 320 0 0 {name=l5_0106_2 lab=GND}
C {lab_pin.sym} 890 100 1 0 {name=p11_0106_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 910 170 1 0 {name=p12_0106_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 910 290 3 0 {name=l6_0106_2 lab=GND}
C {lab_pin.sym} 800 230 0 0 {name=p13_0106_2 sig_type=std_logic lab=vout_diode_0106_1}
C {nmos4.sym} 1210 220 0 1 {name=M1_0106_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1370 220 0 0 {name=M2_0106_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1190 250 0 0 {name=l1_0106_3 lab=GND}
C {gnd.sym} 1390 250 0 0 {name=l2_0106_3 lab=GND}
C {gnd.sym} 1410 220 3 0 {name=l3_0106_3 lab=GND}
C {gnd.sym} 1170 220 1 0 {name=l4_0106_3 lab=GND}
C {lab_pin.sym} 1190 100 0 0 {name=p1_0106_3 sig_type=std_logic lab=vout_inv_0106_2


}
C {lab_pin.sym} 1390 100 2 0 {name=p2_0106_3 sig_type=std_logic lab=iout_cmn_0106_3}
