v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0104_0}
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
lab=vout_inv_0104_0}
N 440 310 440 390 {
lab=vd1_dpp_0104_1}
N 370 280 400 280 {
lab=vout_inv_0104_0}
N 690 280 720 280 {
lab=vg2_dpp}
N 650 310 650 390 {
lab=vd2_dpp_0104_1}
N 440 280 460 280 {
lab=vdd}
N 630 280 650 280 {
lab=vdd}
N 440 200 440 250 {
lab=#net1}
N 440 200 650 200 {
lab=#net1}
N 650 200 650 250 {
lab=#net1}
N 580 170 610 170 {
lab=vbp_dpp}
N 520 170 540 170 {
lab=vdd}
N 540 100 540 140 {
lab=vdd}
N 480 100 540 100 {
lab=vdd}
N 540 100 610 100 {
lab=vdd}
N 980 170 1090 170 {
lab=vd1_dpp_0104_1}
N 940 100 1130 100 {
lab=vdd}
N 920 170 940 170 {
lab=vdd}
N 1130 170 1150 170 {
lab=vdd}
N 940 100 940 140 {
lab=vdd}
N 1130 100 1130 140 {
lab=vdd}
N 940 200 940 260 {
lab=vd1_dpp_0104_1}
N 1130 200 1130 260 {
lab=iout_cmp_0104_2}
N 940 240 1030 240 {
lab=vd1_dpp_0104_1}
N 1030 170 1030 240 {
lab=vd1_dpp_0104_1}
N 170 230 200 230 {lab=vout_inv_0104_0}
N 200 230 200 440 {lab=vout_inv_0104_0}
N 200 440 370 440 {lab=vout_inv_0104_0}
N 370 440 370 280 {lab=vout_inv_0104_0}
N 440 340 470 340 {lab=vd1_dpp_0104_1}
N 470 340 470 540 {lab=vd1_dpp_0104_1}
N 470 540 940 540 {lab=vd1_dpp_0104_1}
N 940 540 940 260 {lab=vd1_dpp_0104_1}
C {lab_pin.sym} 170 230 1 0 {name=p7_0104_0 sig_type=std_logic lab=vout_inv_0104_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0104_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0104_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0104_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0104_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0104_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0104_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0104_0 sig_type=std_logic lab=vin_inv}
C {pmos4.sym} 420 280 0 0 {name=M4_0104_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 670 280 0 1 {name=M5_0104_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 460 280 1 0 {name=p4_0104_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 630 280 1 0 {name=p5_0104_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 560 170 0 1 {name=M6_0104_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 610 170 2 0 {name=p9_0104_1 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 520 170 0 0 {name=p8_0104_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 100 1 0 {name=p10_0104_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 280 0 0 {name=p1_0104_1 sig_type=std_logic lab=vout_inv_0104_0
}
C {lab_pin.sym} 720 280 2 0 {name=p2_0104_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 440 340 0 0 {name=p3_0104_1 sig_type=std_logic lab=vd1_dpp_0104_1
}
C {lab_pin.sym} 650 350 2 0 {name=p6_0104_1 sig_type=std_logic lab=vd2_dpp_0104_1
}
C {res.sym} 440 420 0 0 {name=R1_0104_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 650 420 0 0 {name=R2_0104_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 440 450 0 0 {name=l1_0104_1 lab=GND}
C {gnd.sym} 650 450 0 0 {name=l2_0104_1 lab=GND}
C {pmos4.sym} 1110 170 0 0 {name=M1_0104_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 960 170 0 1 {name=M2_0104_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 920 170 0 0 {name=p1_0104_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1150 170 2 0 {name=p2_0104_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1040 100 1 0 {name=p3_0104_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 940 260 0 0 {name=p4_0104_2 sig_type=std_logic lab=vd1_dpp_0104_1}
C {lab_pin.sym} 1130 260 2 0 {name=p5_0104_2 sig_type=std_logic lab=iout_cmp_0104_2}
