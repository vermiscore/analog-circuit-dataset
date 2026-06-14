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
lab=vout_diode_0023_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0023_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0023_0}
N 0 270 70 270 {
lab=vout_diode_0023_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0023_0}
N 70 240 160 240 {
lab=vout_diode_0023_0}
N 370 220 490 220 {
lab=vout_diode_0023_0}
N 530 220 550 220 {
lab=GND}
N 310 220 330 220 {
lab=GND}
N 330 100 330 190 {
lab=vout_diode_0023_0}
N 530 100 530 200 {
lab=iout_nmos}
N 330 140 430 140 {
lab=vout_diode_0023_0}
N 430 140 430 220 {
lab=vout_diode_0023_0}
N 770 420 790 420 {
lab=GND}
N 960 420 980 420 {
lab=GND}
N 770 450 770 510 {
lab=#net1}
N 770 510 980 510 {
lab=#net1}
N 980 450 980 510 {
lab=#net1}
N 850 540 870 540 {
lab=GND}
N 770 310 770 390 {
lab=voutp_dpn_0023_2}
N 700 280 730 280 {
lab=vinm}
N 700 280 700 420 {
lab=vinm}
N 700 420 730 420 {
lab=vinm}
N 1020 280 1050 280 {
lab=vinp}
N 980 310 980 390 {
lab=voutm_dpn_0023_2}
N 1050 280 1050 420 {
lab=vinp}
N 1020 420 1050 420 {
lab=vinp}
N 770 350 820 350 {
lab=voutp_dpn_0023_2}
N 920 350 980 350 {
lab=voutm_dpn_0023_2}
N 770 280 790 280 {
lab=vdd}
N 960 280 980 280 {
lab=vdd}
N 770 200 770 250 {
lab=#net2}
N 770 200 980 200 {
lab=#net2}
N 980 200 980 250 {
lab=#net2}
N 910 170 940 170 {
lab=vbp_dpn}
N 850 170 870 170 {
lab=vdd}
N 870 100 870 140 {
lab=vdd}
N 810 100 870 100 {
lab=vdd}
N 870 100 940 100 {
lab=vdd}
N 1270 100 1270 140 {
lab=vdd}
N 1210 100 1270 100 {
lab=vdd}
N 1270 100 1340 100 {
lab=vdd}
N 1270 370 1290 370 {
lab=GND}
N 1270 280 1290 280 {
lab=GND}
N 1270 310 1270 340 {
lab=#net1}
N 1200 280 1230 280 {
lab=vb_cascoden}
N 1200 370 1230 370 {
lab=voutm_dpn_0023_2}
N 1270 200 1270 250 {
lab=vout_cascoden_0023_3}
N 1270 220 1380 220 {
lab=vout_cascoden_0023_3}
N 160 240 160 460 {lab=vout_diode_0023_0}
N 160 460 330 460 {lab=vout_diode_0023_0}
N 330 460 330 100 {lab=vout_diode_0023_0}
N 530 100 530 460 {lab=iout_cmn_0023_1}
N 530 460 910 460 {lab=iout_cmn_0023_1}
N 910 460 910 540 {lab=iout_cmn_0023_1}
N 920 350 920 690 {lab=voutm_dpn_0023_2}
N 920 690 1200 690 {lab=voutm_dpn_0023_2}
N 1200 690 1200 370 {lab=voutm_dpn_0023_2}
C {lab_pin.sym} 70 100 0 0 {name=p7_0023_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0023_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0023_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0023_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0023_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0023_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0023_0 sig_type=std_logic lab=vout_diode_0023_0}
C {nmos4.sym} 350 220 0 1 {name=M1_0023_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 510 220 0 0 {name=M2_0023_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 330 250 0 0 {name=l1_0023_1 lab=GND}
C {gnd.sym} 530 250 0 0 {name=l2_0023_1 lab=GND}
C {gnd.sym} 550 220 3 0 {name=l3_0023_1 lab=GND}
C {gnd.sym} 310 220 1 0 {name=l4_0023_1 lab=GND}
C {lab_pin.sym} 330 100 0 0 {name=p1_0023_1 sig_type=std_logic lab=vout_diode_0023_0


}
C {lab_pin.sym} 530 100 2 0 {name=p2_0023_1 sig_type=std_logic lab=iout_cmn_0023_1}
C {nmos4.sym} 1000 420 0 1 {name=M1_0023_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 750 420 0 0 {name=M2_0023_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 790 420 3 0 {name=l3_0023_2 lab=GND}
C {gnd.sym} 960 420 1 0 {name=l4_0023_2 lab=GND}
C {nmos4.sym} 890 540 0 1 {name=M3_0023_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 850 540 1 0 {name=l1_0023_2 lab=GND}
C {gnd.sym} 870 570 0 0 {name=l2_0023_2 lab=GND}
C {lab_pin.sym} 910 540 2 0 {name=p1_0023_2 sig_type=std_logic lab=iout_cmn_0023_1}
C {pmos4.sym} 750 280 0 0 {name=M4_0023_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1000 280 0 1 {name=M5_0023_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 820 350 1 0 {name=p2_0023_2 sig_type=std_logic lab=voutp_dpn_0023_2}
C {lab_pin.sym} 920 350 1 0 {name=p3_0023_2 sig_type=std_logic lab=voutm_dpn_0023_2}
C {lab_pin.sym} 790 280 1 0 {name=p4_0023_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 960 280 1 0 {name=p5_0023_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 700 350 0 0 {name=p6_0023_2 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 1050 350 2 0 {name=p7_0023_2 sig_type=std_logic lab=vinp}
C {pmos4.sym} 890 170 0 1 {name=M6_0023_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 940 170 2 0 {name=p9_0023_2 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 850 170 0 0 {name=p8_0023_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 870 100 1 0 {name=p10_0023_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1200 280 1 0 {name=p7_0023_3 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 1250 370 0 0 {name=M8_0023_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1270 400 0 0 {name=l5_0023_3 lab=GND}
C {lab_pin.sym} 1270 100 1 0 {name=p11_0023_3 sig_type=std_logic lab=vdd}
C {gnd.sym} 1290 370 3 0 {name=l6_0023_3 lab=GND}
C {nmos4.sym} 1250 280 0 0 {name=M1_0023_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1290 280 3 0 {name=l1_0023_3 lab=GND}
C {res.sym} 1270 170 0 0 {name=R1_0023_3
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1200 370 3 0 {name=p1_0023_3 sig_type=std_logic lab=voutm_dpn_0023_2}
C {lab_pin.sym} 1380 220 1 0 {name=p2_0023_3 sig_type=std_logic lab=vout_cascoden_0023_3}
