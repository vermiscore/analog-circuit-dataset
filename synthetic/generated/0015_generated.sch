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
N 460 310 460 390 {
lab=vd1_dpp_0015_1}
N 390 280 420 280 {
lab=iout_cmn_0015_0}
N 710 280 740 280 {
lab=vg2_dpp}
N 670 310 670 390 {
lab=vd2_dpp_0015_1}
N 460 280 480 280 {
lab=vdd}
N 650 280 670 280 {
lab=vdd}
N 460 200 460 250 {
lab=#net1}
N 460 200 670 200 {
lab=#net1}
N 670 200 670 250 {
lab=#net1}
N 600 170 630 170 {
lab=vbp_dpp}
N 540 170 560 170 {
lab=vdd}
N 560 100 560 140 {
lab=vdd}
N 500 100 560 100 {
lab=vdd}
N 560 100 630 100 {
lab=vdd}
N 950 170 1060 170 {
lab=vd1_dpp_0015_1}
N 910 100 1100 100 {
lab=vdd}
N 890 170 910 170 {
lab=vdd}
N 1100 170 1120 170 {
lab=vdd}
N 910 100 910 140 {
lab=vdd}
N 1100 100 1100 140 {
lab=vdd}
N 910 200 910 260 {
lab=vd1_dpp_0015_1}
N 1100 200 1100 260 {
lab=iout_cmp_0015_2}
N 910 240 1000 240 {
lab=vd1_dpp_0015_1}
N 1000 170 1000 240 {
lab=vd1_dpp_0015_1}
N 220 100 220 370 {lab=iout_cmn_0015_0}
N 220 370 390 370 {lab=iout_cmn_0015_0}
N 390 370 390 280 {lab=iout_cmn_0015_0}
N 460 340 460 540 {lab=vd1_dpp_0015_1}
N 460 540 910 540 {lab=vd1_dpp_0015_1}
N 910 540 910 260 {lab=vd1_dpp_0015_1}
C {nmos4.sym} 40 220 0 1 {name=M1_0015_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0015_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0015_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0015_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0015_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0015_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0015_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0015_0 sig_type=std_logic lab=iout_cmn_0015_0}
C {pmos4.sym} 440 280 0 0 {name=M4_0015_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 690 280 0 1 {name=M5_0015_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 480 280 1 0 {name=p4_0015_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 650 280 1 0 {name=p5_0015_1 sig_type=std_logic lab=vdd}
C {pmos4.sym} 580 170 0 1 {name=M6_0015_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 630 170 2 0 {name=p9_0015_1 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 540 170 0 0 {name=p8_0015_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 560 100 1 0 {name=p10_0015_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 280 0 0 {name=p1_0015_1 sig_type=std_logic lab=iout_cmn_0015_0
}
C {lab_pin.sym} 740 280 2 0 {name=p2_0015_1 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 460 340 0 0 {name=p3_0015_1 sig_type=std_logic lab=vd1_dpp_0015_1
}
C {lab_pin.sym} 670 350 2 0 {name=p6_0015_1 sig_type=std_logic lab=vd2_dpp_0015_1
}
C {res.sym} 460 420 0 0 {name=R1_0015_1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 670 420 0 0 {name=R2_0015_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 460 450 0 0 {name=l1_0015_1 lab=GND}
C {gnd.sym} 670 450 0 0 {name=l2_0015_1 lab=GND}
C {pmos4.sym} 1080 170 0 0 {name=M1_0015_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 930 170 0 1 {name=M2_0015_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 890 170 0 0 {name=p1_0015_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1120 170 2 0 {name=p2_0015_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1010 100 1 0 {name=p3_0015_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 910 260 0 0 {name=p4_0015_2 sig_type=std_logic lab=vd1_dpp_0015_1}
C {lab_pin.sym} 1100 260 2 0 {name=p5_0015_2 sig_type=std_logic lab=iout_cmp_0015_2}
