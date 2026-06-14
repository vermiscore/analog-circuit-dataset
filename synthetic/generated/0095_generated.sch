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
lab=vout_diode_0095_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0095_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0095_0}
N 0 270 70 270 {
lab=vout_diode_0095_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0095_0}
N 70 240 160 240 {
lab=vout_diode_0095_0}
N 370 220 490 220 {
lab=vout_diode_0095_0}
N 530 220 550 220 {
lab=GND}
N 310 220 330 220 {
lab=GND}
N 330 100 330 190 {
lab=vout_diode_0095_0}
N 530 100 530 200 {
lab=iout_nmos}
N 330 140 430 140 {
lab=vout_diode_0095_0}
N 430 140 430 220 {
lab=vout_diode_0095_0}
N 790 200 790 260 {
lab=vout_inv_0095_2}
N 700 170 750 170 {
lab=iout_cmn_0095_1}
N 700 170 700 290 {
lab=iout_cmn_0095_1}
N 700 290 750 290 {
lab=iout_cmn_0095_1}
N 790 100 790 140 {
lab=vdd}
N 730 100 790 100 {
lab=vdd}
N 790 100 860 100 {
lab=vdd}
N 790 170 810 170 {
lab=vdd}
N 790 290 810 290 {
lab=GND}
N 790 230 870 230 {
lab=vout_inv_0095_2}
N 160 240 160 460 {lab=vout_diode_0095_0}
N 160 460 330 460 {lab=vout_diode_0095_0}
N 330 460 330 100 {lab=vout_diode_0095_0}
N 530 100 530 460 {lab=iout_cmn_0095_1}
N 530 460 700 460 {lab=iout_cmn_0095_1}
N 700 460 700 230 {lab=iout_cmn_0095_1}
C {lab_pin.sym} 70 100 0 0 {name=p7_0095_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0095_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0095_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0095_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0095_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0095_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0095_0 sig_type=std_logic lab=vout_diode_0095_0}
C {nmos4.sym} 350 220 0 1 {name=M1_0095_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 510 220 0 0 {name=M2_0095_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 330 250 0 0 {name=l1_0095_1 lab=GND}
C {gnd.sym} 530 250 0 0 {name=l2_0095_1 lab=GND}
C {gnd.sym} 550 220 3 0 {name=l3_0095_1 lab=GND}
C {gnd.sym} 310 220 1 0 {name=l4_0095_1 lab=GND}
C {lab_pin.sym} 330 100 0 0 {name=p1_0095_1 sig_type=std_logic lab=vout_diode_0095_0


}
C {lab_pin.sym} 530 100 2 0 {name=p2_0095_1 sig_type=std_logic lab=iout_cmn_0095_1}
C {lab_pin.sym} 870 230 1 0 {name=p7_0095_2 sig_type=std_logic lab=vout_inv_0095_2}
C {pmos4.sym} 770 170 0 0 {name=M7_0095_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 770 290 0 0 {name=M8_0095_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 790 320 0 0 {name=l5_0095_2 lab=GND}
C {lab_pin.sym} 790 100 1 0 {name=p11_0095_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 810 170 1 0 {name=p12_0095_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 810 290 3 0 {name=l6_0095_2 lab=GND}
C {lab_pin.sym} 700 230 0 0 {name=p13_0095_2 sig_type=std_logic lab=iout_cmn_0095_1}
