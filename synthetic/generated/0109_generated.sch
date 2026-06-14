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
lab=iout_cmp_0109_0}
N 20 240 110 240 {
lab=iref_cmp}
N 110 170 110 240 {
lab=iref_cmp}
N 500 100 500 140 {
lab=vdd}
N 440 100 500 100 {
lab=vdd}
N 500 100 570 100 {
lab=vdd}
N 500 370 520 370 {
lab=GND}
N 500 280 520 280 {
lab=GND}
N 500 310 500 340 {
lab=#net1}
N 430 280 460 280 {
lab=iout_cmp_0109_0}
N 430 370 460 370 {
lab=vin_cascoden}
N 500 200 500 250 {
lab=vout_cascoden_0109_1}
N 500 220 610 220 {
lab=vout_cascoden_0109_1}
N 870 220 990 220 {
lab=vout_cascoden_0109_1}
N 1030 220 1050 220 {
lab=GND}
N 810 220 830 220 {
lab=GND}
N 830 100 830 190 {
lab=vout_cascoden_0109_1}
N 1030 100 1030 200 {
lab=iout_nmos}
N 830 140 930 140 {
lab=vout_cascoden_0109_1}
N 930 140 930 220 {
lab=vout_cascoden_0109_1}
N 1310 170 1420 170 {
lab=iout_cmn_0109_2}
N 1270 100 1460 100 {
lab=vdd}
N 1250 170 1270 170 {
lab=vdd}
N 1460 170 1480 170 {
lab=vdd}
N 1270 100 1270 140 {
lab=vdd}
N 1460 100 1460 140 {
lab=vdd}
N 1270 200 1270 260 {
lab=iout_cmn_0109_2}
N 1460 200 1460 260 {
lab=iout_cmp_0109_3}
N 1270 240 1360 240 {
lab=iout_cmn_0109_2}
N 1360 170 1360 240 {
lab=iout_cmn_0109_2}
N 210 260 240 260 {lab=iout_cmp_0109_0}
N 240 260 240 410 {lab=iout_cmp_0109_0}
N 240 410 430 410 {lab=iout_cmp_0109_0}
N 430 410 430 280 {lab=iout_cmp_0109_0}
N 610 220 640 220 {lab=vout_cascoden_0109_1}
N 640 220 640 520 {lab=vout_cascoden_0109_1}
N 640 520 830 520 {lab=vout_cascoden_0109_1}
N 830 520 830 100 {lab=vout_cascoden_0109_1}
N 1030 100 1060 100 {lab=iout_cmn_0109_2}
N 1060 100 1060 520 {lab=iout_cmn_0109_2}
N 1060 520 1270 520 {lab=iout_cmn_0109_2}
N 1270 520 1270 260 {lab=iout_cmn_0109_2}
C {pmos4.sym} 190 170 0 0 {name=M1_0109_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 40 170 0 1 {name=M2_0109_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 0 170 0 0 {name=p1_0109_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 170 2 0 {name=p2_0109_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 120 100 1 0 {name=p3_0109_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 260 0 0 {name=p4_0109_0 sig_type=std_logic lab=iref_cmp}
C {lab_pin.sym} 210 260 2 0 {name=p5_0109_0 sig_type=std_logic lab=iout_cmp_0109_0}
C {lab_pin.sym} 430 280 1 0 {name=p7_0109_1 sig_type=std_logic lab=iout_cmp_0109_0}
C {nmos4.sym} 480 370 0 0 {name=M8_0109_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 500 400 0 0 {name=l5_0109_1 lab=GND}
C {lab_pin.sym} 500 100 1 0 {name=p11_0109_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 520 370 3 0 {name=l6_0109_1 lab=GND}
C {nmos4.sym} 480 280 0 0 {name=M1_0109_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 520 280 3 0 {name=l1_0109_1 lab=GND}
C {res.sym} 500 170 0 0 {name=R1_0109_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 430 370 3 0 {name=p1_0109_1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 610 220 1 0 {name=p2_0109_1 sig_type=std_logic lab=vout_cascoden_0109_1}
C {nmos4.sym} 850 220 0 1 {name=M1_0109_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1010 220 0 0 {name=M2_0109_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 830 250 0 0 {name=l1_0109_2 lab=GND}
C {gnd.sym} 1030 250 0 0 {name=l2_0109_2 lab=GND}
C {gnd.sym} 1050 220 3 0 {name=l3_0109_2 lab=GND}
C {gnd.sym} 810 220 1 0 {name=l4_0109_2 lab=GND}
C {lab_pin.sym} 830 100 0 0 {name=p1_0109_2 sig_type=std_logic lab=vout_cascoden_0109_1


}
C {lab_pin.sym} 1030 100 2 0 {name=p2_0109_2 sig_type=std_logic lab=iout_cmn_0109_2}
C {pmos4.sym} 1440 170 0 0 {name=M1_0109_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1290 170 0 1 {name=M2_0109_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1250 170 0 0 {name=p1_0109_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1480 170 2 0 {name=p2_0109_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1370 100 1 0 {name=p3_0109_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1270 260 0 0 {name=p4_0109_3 sig_type=std_logic lab=iout_cmn_0109_2}
C {lab_pin.sym} 1460 260 2 0 {name=p5_0109_3 sig_type=std_logic lab=iout_cmp_0109_3}
