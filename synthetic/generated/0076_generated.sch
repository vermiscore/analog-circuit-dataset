v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 100 70 140 {
lab=vdd}
N 10 100 70 100 {
lab=vdd}
N 70 100 140 100 {
lab=vdd}
N 70 370 90 370 {
lab=GND}
N 70 280 90 280 {
lab=GND}
N 70 310 70 340 {
lab=#net1}
N 0 280 30 280 {
lab=vb_cascoden}
N 0 370 30 370 {
lab=vin_cascoden}
N 70 200 70 250 {
lab=vout_cascoden_0076_0}
N 70 220 180 220 {
lab=vout_cascoden_0076_0}
N 400 100 400 140 {
lab=vdd}
N 340 100 400 100 {
lab=vdd}
N 400 100 470 100 {
lab=vdd}
N 400 370 420 370 {
lab=GND}
N 400 280 420 280 {
lab=GND}
N 400 310 400 340 {
lab=#net1}
N 330 280 360 280 {
lab=vout_cascoden_0076_0}
N 330 370 360 370 {
lab=vin_cascoden}
N 400 200 400 250 {
lab=vout_cascoden_0076_1}
N 400 220 510 220 {
lab=vout_cascoden_0076_1}
N 730 310 750 310 {
lab=GND}
N 730 180 750 180 {
lab=GND}
N 730 210 730 240 {
lab=vout_diode_0076_2}
N 660 180 690 180 {
lab=vout_cascoden_0076_1}
N 660 310 690 310 {
lab=vout_diode_0076_2}
N 730 100 730 150 {
lab=vout_cascoden_0076_1}
N 660 270 660 310 {
lab=vout_diode_0076_2}
N 660 270 730 270 {
lab=vout_diode_0076_2}
N 660 130 660 180 {
lab=vout_cascoden_0076_1}
N 660 130 730 130 {
lab=vout_cascoden_0076_1}
N 730 240 730 280 {
lab=vout_diode_0076_2}
N 730 240 820 240 {
lab=vout_diode_0076_2}
N 1030 220 1150 220 {
lab=vout_diode_0076_2}
N 1190 220 1210 220 {
lab=GND}
N 970 220 990 220 {
lab=GND}
N 990 100 990 190 {
lab=vout_diode_0076_2}
N 1190 100 1190 200 {
lab=iout_nmos}
N 990 140 1090 140 {
lab=vout_diode_0076_2}
N 1090 140 1090 220 {
lab=vout_diode_0076_2}
N 180 220 180 520 {lab=vout_cascoden_0076_0}
N 180 520 330 520 {lab=vout_cascoden_0076_0}
N 330 520 330 280 {lab=vout_cascoden_0076_0}
N 510 220 510 520 {lab=vout_cascoden_0076_1}
N 510 520 730 520 {lab=vout_cascoden_0076_1}
N 730 520 730 100 {lab=vout_cascoden_0076_1}
N 820 240 820 520 {lab=vout_diode_0076_2}
N 820 520 990 520 {lab=vout_diode_0076_2}
N 990 520 990 100 {lab=vout_diode_0076_2}
C {lab_pin.sym} 0 280 1 0 {name=p7_0076_0 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 50 370 0 0 {name=M8_0076_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 400 0 0 {name=l5_0076_0 lab=GND}
C {lab_pin.sym} 70 100 1 0 {name=p11_0076_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 90 370 3 0 {name=l6_0076_0 lab=GND}
C {nmos4.sym} 50 280 0 0 {name=M1_0076_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 280 3 0 {name=l1_0076_0 lab=GND}
C {res.sym} 70 170 0 0 {name=R1_0076_0
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 370 3 0 {name=p1_0076_0 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 180 220 1 0 {name=p2_0076_0 sig_type=std_logic lab=vout_cascoden_0076_0}
C {lab_pin.sym} 330 280 1 0 {name=p7_0076_1 sig_type=std_logic lab=vout_cascoden_0076_0}
C {nmos4.sym} 380 370 0 0 {name=M8_0076_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 400 400 0 0 {name=l5_0076_1 lab=GND}
C {lab_pin.sym} 400 100 1 0 {name=p11_0076_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 420 370 3 0 {name=l6_0076_1 lab=GND}
C {nmos4.sym} 380 280 0 0 {name=M1_0076_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 420 280 3 0 {name=l1_0076_1 lab=GND}
C {res.sym} 400 170 0 0 {name=R1_0076_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 330 370 3 0 {name=p1_0076_1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 510 220 1 0 {name=p2_0076_1 sig_type=std_logic lab=vout_cascoden_0076_1}
C {lab_pin.sym} 730 100 0 0 {name=p7_0076_2 sig_type=std_logic lab=vout_cascoden_0076_1}
C {nmos4.sym} 710 310 0 0 {name=M8_0076_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 730 340 0 0 {name=l5_0076_2 lab=GND}
C {gnd.sym} 750 310 3 0 {name=l6_0076_2 lab=GND}
C {nmos4.sym} 710 180 0 0 {name=M1_0076_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 750 180 3 0 {name=l1_0076_2 lab=GND}
C {lab_pin.sym} 820 240 1 0 {name=p1_0076_2 sig_type=std_logic lab=vout_diode_0076_2}
C {nmos4.sym} 1010 220 0 1 {name=M1_0076_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1170 220 0 0 {name=M2_0076_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 990 250 0 0 {name=l1_0076_3 lab=GND}
C {gnd.sym} 1190 250 0 0 {name=l2_0076_3 lab=GND}
C {gnd.sym} 1210 220 3 0 {name=l3_0076_3 lab=GND}
C {gnd.sym} 970 220 1 0 {name=l4_0076_3 lab=GND}
C {lab_pin.sym} 990 100 0 0 {name=p1_0076_3 sig_type=std_logic lab=vout_diode_0076_2


}
C {lab_pin.sym} 1190 100 2 0 {name=p2_0076_3 sig_type=std_logic lab=iout_cmn_0076_3}
