v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 420 90 420 {
lab=GND}
N 260 420 280 420 {
lab=GND}
N 70 450 70 510 {
lab=#net1}
N 70 510 280 510 {
lab=#net1}
N 280 450 280 510 {
lab=#net1}
N 150 540 170 540 {
lab=GND}
N 70 310 70 390 {
lab=voutp_dpn_0098_0}
N 0 280 30 280 {
lab=vinm}
N 0 280 0 420 {
lab=vinm}
N 0 420 30 420 {
lab=vinm}
N 320 280 350 280 {
lab=vinp}
N 280 310 280 390 {
lab=voutm_dpn_0098_0}
N 350 280 350 420 {
lab=vinp}
N 320 420 350 420 {
lab=vinp}
N 70 350 120 350 {
lab=voutp_dpn_0098_0}
N 220 350 280 350 {
lab=voutm_dpn_0098_0}
N 70 280 90 280 {
lab=vdd}
N 260 280 280 280 {
lab=vdd}
N 70 200 70 250 {
lab=#net2}
N 70 200 280 200 {
lab=#net2}
N 280 200 280 250 {
lab=#net2}
N 210 170 240 170 {
lab=vbp_dpn}
N 150 170 170 170 {
lab=vdd}
N 170 100 170 140 {
lab=vdd}
N 110 100 170 100 {
lab=vdd}
N 170 100 240 100 {
lab=vdd}
N 560 220 680 220 {
lab=voutm_dpn_0098_0}
N 720 220 740 220 {
lab=GND}
N 500 220 520 220 {
lab=GND}
N 520 100 520 190 {
lab=voutm_dpn_0098_0}
N 720 100 720 200 {
lab=iout_nmos}
N 520 140 620 140 {
lab=voutm_dpn_0098_0}
N 620 140 620 220 {
lab=voutm_dpn_0098_0}
N 960 100 960 140 {
lab=vdd}
N 900 100 960 100 {
lab=vdd}
N 960 100 1030 100 {
lab=vdd}
N 960 370 980 370 {
lab=GND}
N 960 280 980 280 {
lab=GND}
N 960 310 960 340 {
lab=#net1}
N 890 280 920 280 {
lab=vb_cascoden}
N 890 370 920 370 {
lab=iout_cmn_0098_1}
N 960 200 960 250 {
lab=vout_cascoden_0098_2}
N 960 220 1070 220 {
lab=vout_cascoden_0098_2}
N 1290 310 1310 310 {
lab=GND}
N 1290 180 1310 180 {
lab=GND}
N 1290 210 1290 240 {
lab=vout_diode_0098_3}
N 1220 180 1250 180 {
lab=vout_cascoden_0098_2}
N 1220 310 1250 310 {
lab=vout_diode_0098_3}
N 1290 100 1290 150 {
lab=vout_cascoden_0098_2}
N 1220 270 1220 310 {
lab=vout_diode_0098_3}
N 1220 270 1290 270 {
lab=vout_diode_0098_3}
N 1220 130 1220 180 {
lab=vout_cascoden_0098_2}
N 1220 130 1290 130 {
lab=vout_cascoden_0098_2}
N 1290 240 1290 280 {
lab=vout_diode_0098_3}
N 1290 240 1380 240 {
lab=vout_diode_0098_3}
N 220 350 220 690 {lab=voutm_dpn_0098_0}
N 220 690 520 690 {lab=voutm_dpn_0098_0}
N 520 690 520 100 {lab=voutm_dpn_0098_0}
N 720 100 720 690 {lab=iout_cmn_0098_1}
N 720 690 890 690 {lab=iout_cmn_0098_1}
N 890 690 890 370 {lab=iout_cmn_0098_1}
N 1070 220 1070 690 {lab=vout_cascoden_0098_2}
N 1070 690 1290 690 {lab=vout_cascoden_0098_2}
N 1290 690 1290 100 {lab=vout_cascoden_0098_2}
C {nmos4.sym} 300 420 0 1 {name=M1_0098_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 50 420 0 0 {name=M2_0098_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 420 3 0 {name=l3_0098_0 lab=GND}
C {gnd.sym} 260 420 1 0 {name=l4_0098_0 lab=GND}
C {nmos4.sym} 190 540 0 1 {name=M3_0098_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 150 540 1 0 {name=l1_0098_0 lab=GND}
C {gnd.sym} 170 570 0 0 {name=l2_0098_0 lab=GND}
C {lab_pin.sym} 210 540 2 0 {name=p1_0098_0 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 50 280 0 0 {name=M4_0098_0 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 300 280 0 1 {name=M5_0098_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 120 350 1 0 {name=p2_0098_0 sig_type=std_logic lab=voutp_dpn_0098_0}
C {lab_pin.sym} 220 350 1 0 {name=p3_0098_0 sig_type=std_logic lab=voutm_dpn_0098_0}
C {lab_pin.sym} 90 280 1 0 {name=p4_0098_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 260 280 1 0 {name=p5_0098_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 350 0 0 {name=p6_0098_0 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 350 350 2 0 {name=p7_0098_0 sig_type=std_logic lab=vinp}
C {pmos4.sym} 190 170 0 1 {name=M6_0098_0 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 240 170 2 0 {name=p9_0098_0 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 150 170 0 0 {name=p8_0098_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 100 1 0 {name=p10_0098_0 sig_type=std_logic lab=vdd}
C {nmos4.sym} 540 220 0 1 {name=M1_0098_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 700 220 0 0 {name=M2_0098_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 520 250 0 0 {name=l1_0098_1 lab=GND}
C {gnd.sym} 720 250 0 0 {name=l2_0098_1 lab=GND}
C {gnd.sym} 740 220 3 0 {name=l3_0098_1 lab=GND}
C {gnd.sym} 500 220 1 0 {name=l4_0098_1 lab=GND}
C {lab_pin.sym} 520 100 0 0 {name=p1_0098_1 sig_type=std_logic lab=voutm_dpn_0098_0


}
C {lab_pin.sym} 720 100 2 0 {name=p2_0098_1 sig_type=std_logic lab=iout_cmn_0098_1}
C {lab_pin.sym} 890 280 1 0 {name=p7_0098_2 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 940 370 0 0 {name=M8_0098_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 960 400 0 0 {name=l5_0098_2 lab=GND}
C {lab_pin.sym} 960 100 1 0 {name=p11_0098_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 980 370 3 0 {name=l6_0098_2 lab=GND}
C {nmos4.sym} 940 280 0 0 {name=M1_0098_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 980 280 3 0 {name=l1_0098_2 lab=GND}
C {res.sym} 960 170 0 0 {name=R1_0098_2
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 890 370 3 0 {name=p1_0098_2 sig_type=std_logic lab=iout_cmn_0098_1}
C {lab_pin.sym} 1070 220 1 0 {name=p2_0098_2 sig_type=std_logic lab=vout_cascoden_0098_2}
C {lab_pin.sym} 1290 100 0 0 {name=p7_0098_3 sig_type=std_logic lab=vout_cascoden_0098_2}
C {nmos4.sym} 1270 310 0 0 {name=M8_0098_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1290 340 0 0 {name=l5_0098_3 lab=GND}
C {gnd.sym} 1310 310 3 0 {name=l6_0098_3 lab=GND}
C {nmos4.sym} 1270 180 0 0 {name=M1_0098_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1310 180 3 0 {name=l1_0098_3 lab=GND}
C {lab_pin.sym} 1380 240 1 0 {name=p1_0098_3 sig_type=std_logic lab=vout_diode_0098_3}
