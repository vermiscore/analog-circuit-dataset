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
lab=vout_diode_0032_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0032_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0032_0}
N 0 270 70 270 {
lab=vout_diode_0032_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0032_0}
N 70 240 160 240 {
lab=vout_diode_0032_0}
N 370 170 480 170 {
lab=vout_diode_0032_0}
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
lab=vout_diode_0032_0}
N 520 200 520 260 {
lab=iout_cmp_0032_1}
N 330 240 420 240 {
lab=vout_diode_0032_0}
N 420 170 420 240 {
lab=vout_diode_0032_0}
N 760 310 760 390 {
lab=vd1_dpp_0032_2}
N 690 280 720 280 {
lab=vg1_dpp}
N 1010 280 1040 280 {
lab=vg2_dpp}
N 970 310 970 390 {
lab=vd2_dpp_0032_2}
N 760 280 780 280 {
lab=vdd}
N 950 280 970 280 {
lab=vdd}
N 760 200 760 250 {
lab=#net1}
N 760 200 970 200 {
lab=#net1}
N 970 200 970 250 {
lab=#net1}
N 900 170 930 170 {
lab=iout_cmp_0032_1}
N 840 170 860 170 {
lab=vdd}
N 860 100 860 140 {
lab=vdd}
N 800 100 860 100 {
lab=vdd}
N 860 100 930 100 {
lab=vdd}
N 160 240 160 460 {lab=vout_diode_0032_0}
N 160 460 330 460 {lab=vout_diode_0032_0}
N 330 460 330 260 {lab=vout_diode_0032_0}
N 520 260 520 460 {lab=iout_cmp_0032_1}
N 520 460 930 460 {lab=iout_cmp_0032_1}
N 930 460 930 170 {lab=iout_cmp_0032_1}
C {lab_pin.sym} 70 100 0 0 {name=p7_0032_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0032_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0032_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0032_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0032_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0032_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0032_0 sig_type=std_logic lab=vout_diode_0032_0}
C {pmos4.sym} 500 170 0 0 {name=M1_0032_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 350 170 0 1 {name=M2_0032_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 310 170 0 0 {name=p1_0032_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 170 2 0 {name=p2_0032_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 100 1 0 {name=p3_0032_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 260 0 0 {name=p4_0032_1 sig_type=std_logic lab=vout_diode_0032_0}
C {lab_pin.sym} 520 260 2 0 {name=p5_0032_1 sig_type=std_logic lab=iout_cmp_0032_1}
C {pmos4.sym} 740 280 0 0 {name=M4_0032_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 990 280 0 1 {name=M5_0032_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 780 280 1 0 {name=p4_0032_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 950 280 1 0 {name=p5_0032_2 sig_type=std_logic lab=vdd}
C {pmos4.sym} 880 170 0 1 {name=M6_0032_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 930 170 2 0 {name=p9_0032_2 sig_type=std_logic lab=iout_cmp_0032_1}
C {lab_pin.sym} 840 170 0 0 {name=p8_0032_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 860 100 1 0 {name=p10_0032_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 690 280 0 0 {name=p1_0032_2 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1040 280 2 0 {name=p2_0032_2 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 760 340 0 0 {name=p3_0032_2 sig_type=std_logic lab=vd1_dpp_0032_2
}
C {lab_pin.sym} 970 350 2 0 {name=p6_0032_2 sig_type=std_logic lab=vd2_dpp_0032_2
}
C {res.sym} 760 420 0 0 {name=R1_0032_2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 970 420 0 0 {name=R2_0032_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 760 450 0 0 {name=l1_0032_2 lab=GND}
C {gnd.sym} 970 450 0 0 {name=l2_0032_2 lab=GND}
