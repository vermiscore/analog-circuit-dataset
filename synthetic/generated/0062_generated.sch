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
N 480 200 480 260 {
lab=vout_inv_0062_1}
N 390 170 440 170 {
lab=iout_cmn_0062_0}
N 390 170 390 290 {
lab=iout_cmn_0062_0}
N 390 290 440 290 {
lab=iout_cmn_0062_0}
N 480 100 480 140 {
lab=vdd}
N 420 100 480 100 {
lab=vdd}
N 480 100 550 100 {
lab=vdd}
N 480 170 500 170 {
lab=vdd}
N 480 290 500 290 {
lab=GND}
N 480 230 560 230 {
lab=vout_inv_0062_1}
N 780 310 800 310 {
lab=GND}
N 780 180 800 180 {
lab=GND}
N 780 210 780 240 {
lab=vout_diode_0062_2}
N 710 180 740 180 {
lab=vout_inv_0062_1}
N 710 310 740 310 {
lab=vout_diode_0062_2}
N 780 100 780 150 {
lab=vout_inv_0062_1}
N 710 270 710 310 {
lab=vout_diode_0062_2}
N 710 270 780 270 {
lab=vout_diode_0062_2}
N 710 130 710 180 {
lab=vout_inv_0062_1}
N 710 130 780 130 {
lab=vout_inv_0062_1}
N 780 240 780 280 {
lab=vout_diode_0062_2}
N 780 240 870 240 {
lab=vout_diode_0062_2}
N 220 100 220 370 {lab=iout_cmn_0062_0}
N 220 370 390 370 {lab=iout_cmn_0062_0}
N 390 370 390 230 {lab=iout_cmn_0062_0}
N 560 230 560 440 {lab=vout_inv_0062_1}
N 560 440 780 440 {lab=vout_inv_0062_1}
N 780 440 780 100 {lab=vout_inv_0062_1}
C {nmos4.sym} 40 220 0 1 {name=M1_0062_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0062_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0062_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0062_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0062_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0062_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0062_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0062_0 sig_type=std_logic lab=iout_cmn_0062_0}
C {lab_pin.sym} 560 230 1 0 {name=p7_0062_1 sig_type=std_logic lab=vout_inv_0062_1}
C {pmos4.sym} 460 170 0 0 {name=M7_0062_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 460 290 0 0 {name=M8_0062_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 480 320 0 0 {name=l5_0062_1 lab=GND}
C {lab_pin.sym} 480 100 1 0 {name=p11_0062_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 170 1 0 {name=p12_0062_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 500 290 3 0 {name=l6_0062_1 lab=GND}
C {lab_pin.sym} 390 230 0 0 {name=p13_0062_1 sig_type=std_logic lab=iout_cmn_0062_0}
C {lab_pin.sym} 780 100 0 0 {name=p7_0062_2 sig_type=std_logic lab=vout_inv_0062_1}
C {nmos4.sym} 760 310 0 0 {name=M8_0062_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 780 340 0 0 {name=l5_0062_2 lab=GND}
C {gnd.sym} 800 310 3 0 {name=l6_0062_2 lab=GND}
C {nmos4.sym} 760 180 0 0 {name=M1_0062_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 800 180 3 0 {name=l1_0062_2 lab=GND}
C {lab_pin.sym} 870 240 1 0 {name=p1_0062_2 sig_type=std_logic lab=vout_diode_0062_2}
