v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 270 40 270 {
lab=vin_csampn}
N 80 100 80 140 {
lab=vdd}
N 30 100 80 100 {
lab=vdd}
N 80 100 120 100 {
lab=vdd}
N 80 200 80 240 {
lab=vdd}
N 330 170 440 170 {
lab=vout_csampn_0060_0}
N 290 100 480 100 {
lab=vdd}
N 270 170 290 170 {
lab=vdd}
N 480 170 500 170 {
lab=vdd}
N 290 100 290 140 {
lab=vdd}
N 480 100 480 140 {
lab=vdd}
N 290 200 290 260 {
lab=vout_csampn_0060_0}
N 480 200 480 260 {
lab=iout_cmp_0060_1}
N 290 240 380 240 {
lab=vout_csampn_0060_0}
N 380 170 380 240 {
lab=vout_csampn_0060_0}
N 710 170 820 170 {
lab=iout_cmp_0060_1}
N 670 100 860 100 {
lab=vdd}
N 650 170 670 170 {
lab=vdd}
N 860 170 880 170 {
lab=vdd}
N 670 100 670 140 {
lab=vdd}
N 860 100 860 140 {
lab=vdd}
N 670 200 670 260 {
lab=iout_cmp_0060_1}
N 860 200 860 260 {
lab=iout_cmp_0060_2}
N 670 240 760 240 {
lab=iout_cmp_0060_1}
N 760 170 760 240 {
lab=iout_cmp_0060_1}
N 1100 100 1100 140 {
lab=vdd}
N 1040 100 1100 100 {
lab=vdd}
N 1100 100 1170 100 {
lab=vdd}
N 1100 370 1120 370 {
lab=GND}
N 1100 280 1120 280 {
lab=GND}
N 1100 310 1100 340 {
lab=#net1}
N 1030 280 1060 280 {
lab=iout_cmp_0060_2}
N 1030 370 1060 370 {
lab=vin_cascoden}
N 1100 200 1100 250 {
lab=vout_cascoden_0060_3}
N 1100 220 1210 220 {
lab=vout_cascoden_0060_3}
N 80 220 80 420 {lab=vout_csampn_0060_0}
N 80 420 290 420 {lab=vout_csampn_0060_0}
N 290 420 290 260 {lab=vout_csampn_0060_0}
N 480 260 480 420 {lab=iout_cmp_0060_1}
N 480 420 670 420 {lab=iout_cmp_0060_1}
N 670 420 670 260 {lab=iout_cmp_0060_1}
N 860 260 860 420 {lab=iout_cmp_0060_2}
N 860 420 1030 420 {lab=iout_cmp_0060_2}
N 1030 420 1030 280 {lab=iout_cmp_0060_2}
C {nmos4.sym} 60 270 0 0 {name=M1_0060_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0060_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0060_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0060_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0060_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0060_0 sig_type=std_logic lab=vout_csampn_0060_0}
C {pmos4.sym} 460 170 0 0 {name=M1_0060_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 310 170 0 1 {name=M2_0060_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 270 170 0 0 {name=p1_0060_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 170 2 0 {name=p2_0060_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 100 1 0 {name=p3_0060_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 290 260 0 0 {name=p4_0060_1 sig_type=std_logic lab=vout_csampn_0060_0}
C {lab_pin.sym} 480 260 2 0 {name=p5_0060_1 sig_type=std_logic lab=iout_cmp_0060_1}
C {pmos4.sym} 840 170 0 0 {name=M1_0060_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 690 170 0 1 {name=M2_0060_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 650 170 0 0 {name=p1_0060_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 170 2 0 {name=p2_0060_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 770 100 1 0 {name=p3_0060_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 260 0 0 {name=p4_0060_2 sig_type=std_logic lab=iout_cmp_0060_1}
C {lab_pin.sym} 860 260 2 0 {name=p5_0060_2 sig_type=std_logic lab=iout_cmp_0060_2}
C {lab_pin.sym} 1030 280 1 0 {name=p7_0060_3 sig_type=std_logic lab=iout_cmp_0060_2}
C {nmos4.sym} 1080 370 0 0 {name=M8_0060_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1100 400 0 0 {name=l5_0060_3 lab=GND}
C {lab_pin.sym} 1100 100 1 0 {name=p11_0060_3 sig_type=std_logic lab=vdd}
C {gnd.sym} 1120 370 3 0 {name=l6_0060_3 lab=GND}
C {nmos4.sym} 1080 280 0 0 {name=M1_0060_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1120 280 3 0 {name=l1_0060_3 lab=GND}
C {res.sym} 1100 170 0 0 {name=R1_0060_3
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1030 370 3 0 {name=p1_0060_3 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 1210 220 1 0 {name=p2_0060_3 sig_type=std_logic lab=vout_cascoden_0060_3}
