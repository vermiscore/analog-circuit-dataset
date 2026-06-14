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
N 460 100 460 140 {
lab=vdd}
N 400 100 460 100 {
lab=vdd}
N 460 100 530 100 {
lab=vdd}
N 460 370 480 370 {
lab=GND}
N 460 280 480 280 {
lab=GND}
N 460 310 460 340 {
lab=#net1}
N 390 280 420 280 {
lab=iout_cmn_0073_0}
N 390 370 420 370 {
lab=vin_cascoden}
N 460 200 460 250 {
lab=vout_cascoden_0073_1}
N 460 220 570 220 {
lab=vout_cascoden_0073_1}
N 780 170 890 170 {
lab=vout_cascoden_0073_1}
N 740 100 930 100 {
lab=vdd}
N 720 170 740 170 {
lab=vdd}
N 930 170 950 170 {
lab=vdd}
N 740 100 740 140 {
lab=vdd}
N 930 100 930 140 {
lab=vdd}
N 740 200 740 260 {
lab=vout_cascoden_0073_1}
N 930 200 930 260 {
lab=iout_cmp_0073_2}
N 740 240 830 240 {
lab=vout_cascoden_0073_1}
N 830 170 830 240 {
lab=vout_cascoden_0073_1}
N 1100 270 1140 270 {
lab=iout_cmp_0073_2}
N 1180 100 1180 140 {
lab=vdd}
N 1130 100 1180 100 {
lab=vdd}
N 1180 100 1220 100 {
lab=vdd}
N 1180 200 1180 240 {
lab=vdd}
N 220 100 220 370 {lab=iout_cmn_0073_0}
N 220 370 390 370 {lab=iout_cmn_0073_0}
N 390 370 390 280 {lab=iout_cmn_0073_0}
N 570 220 570 520 {lab=vout_cascoden_0073_1}
N 570 520 740 520 {lab=vout_cascoden_0073_1}
N 740 520 740 260 {lab=vout_cascoden_0073_1}
N 930 260 930 520 {lab=iout_cmp_0073_2}
N 930 520 1100 520 {lab=iout_cmp_0073_2}
N 1100 520 1100 270 {lab=iout_cmp_0073_2}
C {nmos4.sym} 40 220 0 1 {name=M1_0073_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0073_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0073_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0073_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0073_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0073_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0073_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0073_0 sig_type=std_logic lab=iout_cmn_0073_0}
C {lab_pin.sym} 390 280 1 0 {name=p7_0073_1 sig_type=std_logic lab=iout_cmn_0073_0}
C {nmos4.sym} 440 370 0 0 {name=M8_0073_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 460 400 0 0 {name=l5_0073_1 lab=GND}
C {lab_pin.sym} 460 100 1 0 {name=p11_0073_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 480 370 3 0 {name=l6_0073_1 lab=GND}
C {nmos4.sym} 440 280 0 0 {name=M1_0073_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 480 280 3 0 {name=l1_0073_1 lab=GND}
C {res.sym} 460 170 0 0 {name=R1_0073_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 390 370 3 0 {name=p1_0073_1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 570 220 1 0 {name=p2_0073_1 sig_type=std_logic lab=vout_cascoden_0073_1}
C {pmos4.sym} 910 170 0 0 {name=M1_0073_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 760 170 0 1 {name=M2_0073_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 720 170 0 0 {name=p1_0073_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 950 170 2 0 {name=p2_0073_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 840 100 1 0 {name=p3_0073_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 740 260 0 0 {name=p4_0073_2 sig_type=std_logic lab=vout_cascoden_0073_1}
C {lab_pin.sym} 930 260 2 0 {name=p5_0073_2 sig_type=std_logic lab=iout_cmp_0073_2}
C {nmos4.sym} 1160 270 0 0 {name=M1_0073_3 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 1180 170 0 0 {name=R3_0073_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1180 300 0 0 {name=l3_0073_3 lab=GND}
C {lab_pin.sym} 1100 270 1 0 {name=p7_0073_3 sig_type=std_logic lab=iout_cmp_0073_2
}
C {lab_pin.sym} 1180 100 1 0 {name=p11_0073_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1180 220 2 0 {name=p12_0073_3 sig_type=std_logic lab=vout_csampn_0073_3}
