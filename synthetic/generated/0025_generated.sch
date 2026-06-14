v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0025_0}
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
lab=vout_inv_0025_0}
N 410 200 410 260 {
lab=vout_inv_0025_1}
N 320 170 370 170 {
lab=vout_inv_0025_0}
N 320 170 320 290 {
lab=vout_inv_0025_0}
N 320 290 370 290 {
lab=vout_inv_0025_0}
N 410 100 410 140 {
lab=vdd}
N 350 100 410 100 {
lab=vdd}
N 410 100 480 100 {
lab=vdd}
N 410 170 430 170 {
lab=vdd}
N 410 290 430 290 {
lab=GND}
N 410 230 490 230 {
lab=vout_inv_0025_1}
N 700 220 820 220 {
lab=vout_inv_0025_1}
N 860 220 880 220 {
lab=GND}
N 640 220 660 220 {
lab=GND}
N 660 100 660 190 {
lab=vout_inv_0025_1}
N 860 100 860 200 {
lab=iout_nmos}
N 660 140 760 140 {
lab=vout_inv_0025_1}
N 760 140 760 220 {
lab=vout_inv_0025_1}
N 1100 310 1120 310 {
lab=GND}
N 1100 180 1120 180 {
lab=GND}
N 1100 210 1100 240 {
lab=vout_diode_0025_3}
N 1030 180 1060 180 {
lab=iout_cmn_0025_2}
N 1030 310 1060 310 {
lab=vout_diode_0025_3}
N 1100 100 1100 150 {
lab=iout_cmn_0025_2}
N 1030 270 1030 310 {
lab=vout_diode_0025_3}
N 1030 270 1100 270 {
lab=vout_diode_0025_3}
N 1030 130 1030 180 {
lab=iout_cmn_0025_2}
N 1030 130 1100 130 {
lab=iout_cmn_0025_2}
N 1100 240 1100 280 {
lab=vout_diode_0025_3}
N 1100 240 1190 240 {
lab=vout_diode_0025_3}
N 170 230 170 440 {lab=vout_inv_0025_0}
N 170 440 320 440 {lab=vout_inv_0025_0}
N 320 440 320 230 {lab=vout_inv_0025_0}
N 490 230 490 440 {lab=vout_inv_0025_1}
N 490 440 660 440 {lab=vout_inv_0025_1}
N 660 440 660 100 {lab=vout_inv_0025_1}
N 860 100 860 440 {lab=iout_cmn_0025_2}
N 860 440 1100 440 {lab=iout_cmn_0025_2}
N 1100 440 1100 100 {lab=iout_cmn_0025_2}
C {lab_pin.sym} 170 230 1 0 {name=p7_0025_0 sig_type=std_logic lab=vout_inv_0025_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0025_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0025_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0025_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0025_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0025_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0025_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0025_0 sig_type=std_logic lab=vin_inv}
C {lab_pin.sym} 490 230 1 0 {name=p7_0025_1 sig_type=std_logic lab=vout_inv_0025_1}
C {pmos4.sym} 390 170 0 0 {name=M7_0025_1 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 390 290 0 0 {name=M8_0025_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 410 320 0 0 {name=l5_0025_1 lab=GND}
C {lab_pin.sym} 410 100 1 0 {name=p11_0025_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 170 1 0 {name=p12_0025_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 430 290 3 0 {name=l6_0025_1 lab=GND}
C {lab_pin.sym} 320 230 0 0 {name=p13_0025_1 sig_type=std_logic lab=vout_inv_0025_0}
C {nmos4.sym} 680 220 0 1 {name=M1_0025_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 840 220 0 0 {name=M2_0025_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 660 250 0 0 {name=l1_0025_2 lab=GND}
C {gnd.sym} 860 250 0 0 {name=l2_0025_2 lab=GND}
C {gnd.sym} 880 220 3 0 {name=l3_0025_2 lab=GND}
C {gnd.sym} 640 220 1 0 {name=l4_0025_2 lab=GND}
C {lab_pin.sym} 660 100 0 0 {name=p1_0025_2 sig_type=std_logic lab=vout_inv_0025_1


}
C {lab_pin.sym} 860 100 2 0 {name=p2_0025_2 sig_type=std_logic lab=iout_cmn_0025_2}
C {lab_pin.sym} 1100 100 0 0 {name=p7_0025_3 sig_type=std_logic lab=iout_cmn_0025_2}
C {nmos4.sym} 1080 310 0 0 {name=M8_0025_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1100 340 0 0 {name=l5_0025_3 lab=GND}
C {gnd.sym} 1120 310 3 0 {name=l6_0025_3 lab=GND}
C {nmos4.sym} 1080 180 0 0 {name=M1_0025_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1120 180 3 0 {name=l1_0025_3 lab=GND}
C {lab_pin.sym} 1190 240 1 0 {name=p1_0025_3 sig_type=std_logic lab=vout_diode_0025_3}
