v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0072_0}
N 0 170 50 170 {
lab=vin_inv}
N 0 170 0 290 {
lab=vin_inv}
N 0 290 50 290 {
lab=vin_inv}
N 90 100 90 140 {
lab=vdd}
N 30 100 90 100 {
lab=vdd}
N 90 100 160 100 {
lab=vdd}
N 90 170 110 170 {
lab=vdd}
N 90 290 110 290 {
lab=GND}
N 90 230 170 230 {
lab=vout_inv_0072_0}
N 390 310 390 390 {
lab=vd1_dpp_0072_1}
N 320 280 350 280 {
lab=vg1_dpp}
N 640 280 670 280 {
lab=vout_inv_0072_0}
N 600 310 600 390 {
lab=vd2_dpp_0072_1}
N 390 280 410 280 {
lab=vdd}
N 580 280 600 280 {
lab=vdd}
N 390 200 390 250 {
lab=#net1}
N 390 200 600 200 {
lab=#net1}
N 600 200 600 250 {
lab=#net1}
N 530 170 560 170 {
lab=vbp_dpp}
N 470 170 490 170 {
lab=vdd}
N 490 100 490 140 {
lab=vdd}
N 430 100 490 100 {
lab=vdd}
N 490 100 560 100 {
lab=vdd}
N 880 170 990 170 {
lab=vd1_dpp_0072_1}
N 840 100 1030 100 {
lab=vdd}
N 820 170 840 170 {
lab=vdd}
N 1030 170 1050 170 {
lab=vdd}
N 840 100 840 140 {
lab=vdd}
N 1030 100 1030 140 {
lab=vdd}
N 840 200 840 260 {
lab=vd1_dpp_0072_1}
N 1030 200 1030 260 {
lab=iout_cmp_0072_2}
N 840 240 930 240 {
lab=vd1_dpp_0072_1}
N 930 170 930 240 {
lab=vd1_dpp_0072_1}
N 170 230 170 440 {lab=vout_inv_0072_0}
N 170 440 670 440 {lab=vout_inv_0072_0}
N 670 440 670 280 {lab=vout_inv_0072_0}
N 390 340 390 540 {lab=vd1_dpp_0072_1}
N 390 540 840 540 {lab=vd1_dpp_0072_1}
N 840 540 840 260 {lab=vd1_dpp_0072_1}
C {lab_pin.sym} 170 230 1 0 {name=p7_0072_0 sig_type=std_logic lab=vout_inv_0072_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0072_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0072_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0072_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0072_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0072_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0072_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0072_0 sig_type=std_logic lab=vin_inv}
C {pmos4.sym} 370 280 0 0 {name=M4_0072_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 620 280 0 1 {name=M5_0072_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 410 280 1 0 {name=p4_0072_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 580 280 1 0 {name=p5_0072_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 510 170 0 1 {name=M6_0072_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 560 170 2 0 {name=p9_0072_1 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 470 170 0 0 {name=p8_0072_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 490 100 1 0 {name=p10_0072_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 320 280 0 0 {name=p1_0072_1 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 670 280 2 0 {name=p2_0072_1 sig_type=std_logic lab=vout_inv_0072_0
}
C {lab_pin.sym} 390 340 0 0 {name=p3_0072_1 sig_type=std_logic lab=vd1_dpp_0072_1
}
C {lab_pin.sym} 600 350 2 0 {name=p6_0072_1 sig_type=std_logic lab=vd2_dpp_0072_1
}
C {res.sym} 390 420 0 0 {name=R1_0072_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 600 420 0 0 {name=R2_0072_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 390 450 0 0 {name=l1_0072_1 lab=GND}
C {gnd.sym} 600 450 0 0 {name=l2_0072_1 lab=GND}
C {pmos4.sym} 1010 170 0 0 {name=M1_0072_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 860 170 0 1 {name=M2_0072_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 820 170 0 0 {name=p1_0072_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1050 170 2 0 {name=p2_0072_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 940 100 1 0 {name=p3_0072_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 840 260 0 0 {name=p4_0072_2 sig_type=std_logic lab=vd1_dpp_0072_1}
C {lab_pin.sym} 1030 260 2 0 {name=p5_0072_2 sig_type=std_logic lab=iout_cmp_0072_2}
