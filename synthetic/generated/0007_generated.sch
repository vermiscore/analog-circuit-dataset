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
lab=vout_diode_0007_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0007_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0007_0}
N 0 270 70 270 {
lab=vout_diode_0007_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0007_0}
N 70 240 160 240 {
lab=vout_diode_0007_0}
N 380 100 380 140 {
lab=vdd}
N 320 100 380 100 {
lab=vdd}
N 380 100 450 100 {
lab=vdd}
N 380 370 400 370 {
lab=GND}
N 380 280 400 280 {
lab=GND}
N 380 310 380 340 {
lab=#net1}
N 310 280 340 280 {
lab=vout_diode_0007_0}
N 310 370 340 370 {
lab=vin_cascoden}
N 380 200 380 250 {
lab=vout_cascoden_0007_1}
N 380 220 490 220 {
lab=vout_cascoden_0007_1}
N 700 220 820 220 {
lab=vout_cascoden_0007_1}
N 860 220 880 220 {
lab=GND}
N 640 220 660 220 {
lab=GND}
N 660 100 660 190 {
lab=vout_cascoden_0007_1}
N 860 100 860 200 {
lab=iout_nmos}
N 660 140 760 140 {
lab=vout_cascoden_0007_1}
N 760 140 760 220 {
lab=vout_cascoden_0007_1}
N 1120 200 1120 260 {
lab=vout_inv_0007_3}
N 1030 170 1080 170 {
lab=iout_cmn_0007_2}
N 1030 170 1030 290 {
lab=iout_cmn_0007_2}
N 1030 290 1080 290 {
lab=iout_cmn_0007_2}
N 1120 100 1120 140 {
lab=vdd}
N 1060 100 1120 100 {
lab=vdd}
N 1120 100 1190 100 {
lab=vdd}
N 1120 170 1140 170 {
lab=vdd}
N 1120 290 1140 290 {
lab=GND}
N 1120 230 1200 230 {
lab=vout_inv_0007_3}
N 160 240 160 460 {lab=vout_diode_0007_0}
N 160 460 310 460 {lab=vout_diode_0007_0}
N 310 460 310 280 {lab=vout_diode_0007_0}
N 490 220 490 520 {lab=vout_cascoden_0007_1}
N 490 520 660 520 {lab=vout_cascoden_0007_1}
N 660 520 660 100 {lab=vout_cascoden_0007_1}
N 860 100 860 520 {lab=iout_cmn_0007_2}
N 860 520 1030 520 {lab=iout_cmn_0007_2}
N 1030 520 1030 230 {lab=iout_cmn_0007_2}
C {lab_pin.sym} 70 100 0 0 {name=p7_0007_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0007_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0007_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0007_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0007_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0007_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0007_0 sig_type=std_logic lab=vout_diode_0007_0}
C {lab_pin.sym} 310 280 1 0 {name=p7_0007_1 sig_type=std_logic lab=vout_diode_0007_0}
C {nmos4.sym} 360 370 0 0 {name=M8_0007_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 380 400 0 0 {name=l5_0007_1 lab=GND}
C {lab_pin.sym} 380 100 1 0 {name=p11_0007_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 400 370 3 0 {name=l6_0007_1 lab=GND}
C {nmos4.sym} 360 280 0 0 {name=M1_0007_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 400 280 3 0 {name=l1_0007_1 lab=GND}
C {res.sym} 380 170 0 0 {name=R1_0007_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 310 370 3 0 {name=p1_0007_1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 490 220 1 0 {name=p2_0007_1 sig_type=std_logic lab=vout_cascoden_0007_1}
C {nmos4.sym} 680 220 0 1 {name=M1_0007_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 840 220 0 0 {name=M2_0007_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 660 250 0 0 {name=l1_0007_2 lab=GND}
C {gnd.sym} 860 250 0 0 {name=l2_0007_2 lab=GND}
C {gnd.sym} 880 220 3 0 {name=l3_0007_2 lab=GND}
C {gnd.sym} 640 220 1 0 {name=l4_0007_2 lab=GND}
C {lab_pin.sym} 660 100 0 0 {name=p1_0007_2 sig_type=std_logic lab=vout_cascoden_0007_1


}
C {lab_pin.sym} 860 100 2 0 {name=p2_0007_2 sig_type=std_logic lab=iout_cmn_0007_2}
C {lab_pin.sym} 1200 230 1 0 {name=p7_0007_3 sig_type=std_logic lab=vout_inv_0007_3}
C {pmos4.sym} 1100 170 0 0 {name=M7_0007_3 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1100 290 0 0 {name=M8_0007_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1120 320 0 0 {name=l5_0007_3 lab=GND}
C {lab_pin.sym} 1120 100 1 0 {name=p11_0007_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1140 170 1 0 {name=p12_0007_3 sig_type=std_logic lab=vdd}
C {gnd.sym} 1140 290 3 0 {name=l6_0007_3 lab=GND}
C {lab_pin.sym} 1030 230 0 0 {name=p13_0007_3 sig_type=std_logic lab=iout_cmn_0007_2}
