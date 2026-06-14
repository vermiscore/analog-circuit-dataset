v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 170 170 170 {
lab=iref_cmp}
N 20 100 210 100 {
lab=vdd}
N 0 170 20 170 {
lab=vdd}
N 210 170 230 170 {
lab=vdd}
N 20 100 20 140 {
lab=vdd}
N 210 100 210 140 {
lab=vdd}
N 20 200 20 260 {
lab=iref_cmp}
N 210 200 210 260 {
lab=iout_cmp_0061_0}
N 20 240 110 240 {
lab=iref_cmp}
N 110 170 110 240 {
lab=iref_cmp}
N 440 170 550 170 {
lab=iout_cmp_0061_0}
N 400 100 590 100 {
lab=vdd}
N 380 170 400 170 {
lab=vdd}
N 590 170 610 170 {
lab=vdd}
N 400 100 400 140 {
lab=vdd}
N 590 100 590 140 {
lab=vdd}
N 400 200 400 260 {
lab=iout_cmp_0061_0}
N 590 200 590 260 {
lab=iout_cmp_0061_1}
N 400 240 490 240 {
lab=iout_cmp_0061_0}
N 490 170 490 240 {
lab=iout_cmp_0061_0}
N 830 310 850 310 {
lab=GND}
N 830 180 850 180 {
lab=GND}
N 830 210 830 240 {
lab=vout_diode_0061_2}
N 760 180 790 180 {
lab=iout_cmp_0061_1}
N 760 310 790 310 {
lab=vout_diode_0061_2}
N 830 100 830 150 {
lab=iout_cmp_0061_1}
N 760 270 760 310 {
lab=vout_diode_0061_2}
N 760 270 830 270 {
lab=vout_diode_0061_2}
N 760 130 760 180 {
lab=iout_cmp_0061_1}
N 760 130 830 130 {
lab=iout_cmp_0061_1}
N 830 240 830 280 {
lab=vout_diode_0061_2}
N 830 240 920 240 {
lab=vout_diode_0061_2}
N 1070 270 1110 270 {
lab=vout_diode_0061_2}
N 1150 100 1150 140 {
lab=vdd}
N 1100 100 1150 100 {
lab=vdd}
N 1150 100 1190 100 {
lab=vdd}
N 1150 200 1150 240 {
lab=vdd}
N 210 260 210 410 {lab=iout_cmp_0061_0}
N 210 410 400 410 {lab=iout_cmp_0061_0}
N 400 410 400 260 {lab=iout_cmp_0061_0}
N 590 260 590 410 {lab=iout_cmp_0061_1}
N 590 410 830 410 {lab=iout_cmp_0061_1}
N 830 410 830 100 {lab=iout_cmp_0061_1}
N 920 240 920 460 {lab=vout_diode_0061_2}
N 920 460 1070 460 {lab=vout_diode_0061_2}
N 1070 460 1070 270 {lab=vout_diode_0061_2}
C {pmos4.sym} 190 170 0 0 {name=M1_0061_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 40 170 0 1 {name=M2_0061_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 0 170 0 0 {name=p1_0061_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 170 2 0 {name=p2_0061_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 100 1 0 {name=p3_0061_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 260 0 0 {name=p4_0061_0 sig_type=std_logic lab=iref_cmp}
C {lab_pin.sym} 210 260 2 0 {name=p5_0061_0 sig_type=std_logic lab=iout_cmp_0061_0}
C {pmos4.sym} 570 170 0 0 {name=M1_0061_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 420 170 0 1 {name=M2_0061_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 380 170 0 0 {name=p1_0061_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 610 170 2 0 {name=p2_0061_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 100 1 0 {name=p3_0061_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 400 260 0 0 {name=p4_0061_1 sig_type=std_logic lab=iout_cmp_0061_0}
C {lab_pin.sym} 590 260 2 0 {name=p5_0061_1 sig_type=std_logic lab=iout_cmp_0061_1}
C {lab_pin.sym} 830 100 0 0 {name=p7_0061_2 sig_type=std_logic lab=iout_cmp_0061_1}
C {nmos4.sym} 810 310 0 0 {name=M8_0061_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 830 340 0 0 {name=l5_0061_2 lab=GND}
C {gnd.sym} 850 310 3 0 {name=l6_0061_2 lab=GND}
C {nmos4.sym} 810 180 0 0 {name=M1_0061_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 850 180 3 0 {name=l1_0061_2 lab=GND}
C {lab_pin.sym} 920 240 1 0 {name=p1_0061_2 sig_type=std_logic lab=vout_diode_0061_2}
C {nmos4.sym} 1130 270 0 0 {name=M1_0061_3 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 1150 170 0 0 {name=R3_0061_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1150 300 0 0 {name=l3_0061_3 lab=GND}
C {lab_pin.sym} 1070 270 1 0 {name=p7_0061_3 sig_type=std_logic lab=vout_diode_0061_2
}
C {lab_pin.sym} 1150 100 1 0 {name=p11_0061_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1150 220 2 0 {name=p12_0061_3 sig_type=std_logic lab=vout_csampn_0061_3}
