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
lab=vout_diode_0055_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0055_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0055_0}
N 0 270 70 270 {
lab=vout_diode_0055_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0055_0}
N 70 240 160 240 {
lab=vout_diode_0055_0}
N 370 170 480 170 {
lab=vout_diode_0055_0}
N 330 100 520 100 {
lab=vdd}
N 310 170 330 170 {
lab=vdd}
N 520 170 540 170 {
lab=vdd}
N 330 100 330 140 {
lab=vdd}
N 520 100 520 140 {
lab=vdd}
N 330 200 330 260 {
lab=vout_diode_0055_0}
N 520 200 520 260 {
lab=iout_cmp_0055_1}
N 330 240 420 240 {
lab=vout_diode_0055_0}
N 420 170 420 240 {
lab=vout_diode_0055_0}
N 760 310 780 310 {
lab=GND}
N 760 180 780 180 {
lab=GND}
N 760 210 760 240 {
lab=vout_diode_0055_2}
N 690 180 720 180 {
lab=iout_cmp_0055_1}
N 690 310 720 310 {
lab=vout_diode_0055_2}
N 760 100 760 150 {
lab=iout_cmp_0055_1}
N 690 270 690 310 {
lab=vout_diode_0055_2}
N 690 270 760 270 {
lab=vout_diode_0055_2}
N 690 130 690 180 {
lab=iout_cmp_0055_1}
N 690 130 760 130 {
lab=iout_cmp_0055_1}
N 760 240 760 280 {
lab=vout_diode_0055_2}
N 760 240 850 240 {
lab=vout_diode_0055_2}
N 160 240 160 460 {lab=vout_diode_0055_0}
N 160 460 330 460 {lab=vout_diode_0055_0}
N 330 460 330 260 {lab=vout_diode_0055_0}
N 520 260 520 460 {lab=iout_cmp_0055_1}
N 520 460 760 460 {lab=iout_cmp_0055_1}
N 760 460 760 100 {lab=iout_cmp_0055_1}
C {lab_pin.sym} 70 100 0 0 {name=p7_0055_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0055_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0055_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0055_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0055_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0055_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0055_0 sig_type=std_logic lab=vout_diode_0055_0}
C {pmos4.sym} 500 170 0 0 {name=M1_0055_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 350 170 0 1 {name=M2_0055_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 310 170 0 0 {name=p1_0055_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 170 2 0 {name=p2_0055_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 100 1 0 {name=p3_0055_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 260 0 0 {name=p4_0055_1 sig_type=std_logic lab=vout_diode_0055_0}
C {lab_pin.sym} 520 260 2 0 {name=p5_0055_1 sig_type=std_logic lab=iout_cmp_0055_1}
C {lab_pin.sym} 760 100 0 0 {name=p7_0055_2 sig_type=std_logic lab=iout_cmp_0055_1}
C {nmos4.sym} 740 310 0 0 {name=M8_0055_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 760 340 0 0 {name=l5_0055_2 lab=GND}
C {gnd.sym} 780 310 3 0 {name=l6_0055_2 lab=GND}
C {nmos4.sym} 740 180 0 0 {name=M1_0055_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 780 180 3 0 {name=l1_0055_2 lab=GND}
C {lab_pin.sym} 850 240 1 0 {name=p1_0055_2 sig_type=std_logic lab=vout_diode_0055_2}
