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
lab=vout_diode_0084_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0084_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0084_0}
N 0 270 70 270 {
lab=vout_diode_0084_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0084_0}
N 70 240 160 240 {
lab=vout_diode_0084_0}
N 370 220 490 220 {
lab=vout_diode_0084_0}
N 530 220 550 220 {
lab=GND}
N 310 220 330 220 {
lab=GND}
N 330 100 330 190 {
lab=vout_diode_0084_0}
N 530 100 530 200 {
lab=iout_nmos}
N 330 140 430 140 {
lab=vout_diode_0084_0}
N 430 140 430 220 {
lab=vout_diode_0084_0}
N 760 220 880 220 {
lab=iout_cmn_0084_1}
N 920 220 940 220 {
lab=GND}
N 700 220 720 220 {
lab=GND}
N 720 100 720 190 {
lab=iout_cmn_0084_1}
N 920 100 920 200 {
lab=iout_nmos}
N 720 140 820 140 {
lab=iout_cmn_0084_1}
N 820 140 820 220 {
lab=iout_cmn_0084_1}
N 1160 310 1180 310 {
lab=GND}
N 1160 180 1180 180 {
lab=GND}
N 1160 210 1160 240 {
lab=vout_diode_0084_3}
N 1090 180 1120 180 {
lab=iout_cmn_0084_2}
N 1090 310 1120 310 {
lab=vout_diode_0084_3}
N 1160 100 1160 150 {
lab=iout_cmn_0084_2}
N 1090 270 1090 310 {
lab=vout_diode_0084_3}
N 1090 270 1160 270 {
lab=vout_diode_0084_3}
N 1090 130 1090 180 {
lab=iout_cmn_0084_2}
N 1090 130 1160 130 {
lab=iout_cmn_0084_2}
N 1160 240 1160 280 {
lab=vout_diode_0084_3}
N 1160 240 1250 240 {
lab=vout_diode_0084_3}
N 160 240 160 460 {lab=vout_diode_0084_0}
N 160 460 330 460 {lab=vout_diode_0084_0}
N 330 460 330 100 {lab=vout_diode_0084_0}
N 530 100 530 460 {lab=iout_cmn_0084_1}
N 530 460 720 460 {lab=iout_cmn_0084_1}
N 720 460 720 100 {lab=iout_cmn_0084_1}
N 920 100 920 460 {lab=iout_cmn_0084_2}
N 920 460 1160 460 {lab=iout_cmn_0084_2}
N 1160 460 1160 100 {lab=iout_cmn_0084_2}
C {lab_pin.sym} 70 100 0 0 {name=p7_0084_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0084_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0084_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0084_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0084_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0084_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0084_0 sig_type=std_logic lab=vout_diode_0084_0}
C {nmos4.sym} 350 220 0 1 {name=M1_0084_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 510 220 0 0 {name=M2_0084_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 330 250 0 0 {name=l1_0084_1 lab=GND}
C {gnd.sym} 530 250 0 0 {name=l2_0084_1 lab=GND}
C {gnd.sym} 550 220 3 0 {name=l3_0084_1 lab=GND}
C {gnd.sym} 310 220 1 0 {name=l4_0084_1 lab=GND}
C {lab_pin.sym} 330 100 0 0 {name=p1_0084_1 sig_type=std_logic lab=vout_diode_0084_0


}
C {lab_pin.sym} 530 100 2 0 {name=p2_0084_1 sig_type=std_logic lab=iout_cmn_0084_1}
C {nmos4.sym} 740 220 0 1 {name=M1_0084_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 900 220 0 0 {name=M2_0084_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 720 250 0 0 {name=l1_0084_2 lab=GND}
C {gnd.sym} 920 250 0 0 {name=l2_0084_2 lab=GND}
C {gnd.sym} 940 220 3 0 {name=l3_0084_2 lab=GND}
C {gnd.sym} 700 220 1 0 {name=l4_0084_2 lab=GND}
C {lab_pin.sym} 720 100 0 0 {name=p1_0084_2 sig_type=std_logic lab=iout_cmn_0084_1


}
C {lab_pin.sym} 920 100 2 0 {name=p2_0084_2 sig_type=std_logic lab=iout_cmn_0084_2}
C {lab_pin.sym} 1160 100 0 0 {name=p7_0084_3 sig_type=std_logic lab=iout_cmn_0084_2}
C {nmos4.sym} 1140 310 0 0 {name=M8_0084_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1160 340 0 0 {name=l5_0084_3 lab=GND}
C {gnd.sym} 1180 310 3 0 {name=l6_0084_3 lab=GND}
C {nmos4.sym} 1140 180 0 0 {name=M1_0084_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1180 180 3 0 {name=l1_0084_3 lab=GND}
C {lab_pin.sym} 1250 240 1 0 {name=p1_0084_3 sig_type=std_logic lab=vout_diode_0084_3}
