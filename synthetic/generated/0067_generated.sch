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
lab=iout_cmn_0067_0}
N 390 370 420 370 {
lab=vin_cascoden}
N 460 200 460 250 {
lab=vout_cascoden_0067_1}
N 460 220 570 220 {
lab=vout_cascoden_0067_1}
N 790 100 790 140 {
lab=vdd}
N 730 100 790 100 {
lab=vdd}
N 790 100 860 100 {
lab=vdd}
N 790 370 810 370 {
lab=GND}
N 790 280 810 280 {
lab=GND}
N 790 310 790 340 {
lab=#net1}
N 720 280 750 280 {
lab=vout_cascoden_0067_1}
N 720 370 750 370 {
lab=vin_cascoden}
N 790 200 790 250 {
lab=vout_cascoden_0067_2}
N 790 220 900 220 {
lab=vout_cascoden_0067_2}
N 220 100 220 370 {lab=iout_cmn_0067_0}
N 220 370 390 370 {lab=iout_cmn_0067_0}
N 390 370 390 280 {lab=iout_cmn_0067_0}
N 570 220 570 520 {lab=vout_cascoden_0067_1}
N 570 520 720 520 {lab=vout_cascoden_0067_1}
N 720 520 720 280 {lab=vout_cascoden_0067_1}
C {nmos4.sym} 40 220 0 1 {name=M1_0067_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0067_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0067_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0067_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0067_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0067_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0067_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0067_0 sig_type=std_logic lab=iout_cmn_0067_0}
C {lab_pin.sym} 390 280 1 0 {name=p7_0067_1 sig_type=std_logic lab=iout_cmn_0067_0}
C {nmos4.sym} 440 370 0 0 {name=M8_0067_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 460 400 0 0 {name=l5_0067_1 lab=GND}
C {lab_pin.sym} 460 100 1 0 {name=p11_0067_1 sig_type=std_logic lab=vdd}
C {gnd.sym} 480 370 3 0 {name=l6_0067_1 lab=GND}
C {nmos4.sym} 440 280 0 0 {name=M1_0067_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 480 280 3 0 {name=l1_0067_1 lab=GND}
C {res.sym} 460 170 0 0 {name=R1_0067_1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 390 370 3 0 {name=p1_0067_1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 570 220 1 0 {name=p2_0067_1 sig_type=std_logic lab=vout_cascoden_0067_1}
C {lab_pin.sym} 720 280 1 0 {name=p7_0067_2 sig_type=std_logic lab=vout_cascoden_0067_1}
C {nmos4.sym} 770 370 0 0 {name=M8_0067_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 790 400 0 0 {name=l5_0067_2 lab=GND}
C {lab_pin.sym} 790 100 1 0 {name=p11_0067_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 810 370 3 0 {name=l6_0067_2 lab=GND}
C {nmos4.sym} 770 280 0 0 {name=M1_0067_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 810 280 3 0 {name=l1_0067_2 lab=GND}
C {res.sym} 790 170 0 0 {name=R1_0067_2
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 720 370 3 0 {name=p1_0067_2 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 900 220 1 0 {name=p2_0067_2 sig_type=std_logic lab=vout_cascoden_0067_2}
