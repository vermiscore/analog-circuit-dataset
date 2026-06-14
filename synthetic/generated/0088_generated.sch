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
lab=vout_diode_0088_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0088_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0088_0}
N 0 270 70 270 {
lab=vout_diode_0088_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0088_0}
N 70 240 160 240 {
lab=vout_diode_0088_0}
N 310 270 350 270 {
lab=vout_diode_0088_0}
N 390 100 390 140 {
lab=vdd}
N 340 100 390 100 {
lab=vdd}
N 390 100 430 100 {
lab=vdd}
N 390 200 390 240 {
lab=vdd}
N 640 170 750 170 {
lab=vout_csampn_0088_1}
N 600 100 790 100 {
lab=vdd}
N 580 170 600 170 {
lab=vdd}
N 790 170 810 170 {
lab=vdd}
N 600 100 600 140 {
lab=vdd}
N 790 100 790 140 {
lab=vdd}
N 600 200 600 260 {
lab=vout_csampn_0088_1}
N 790 200 790 260 {
lab=iout_cmp_0088_2}
N 600 240 690 240 {
lab=vout_csampn_0088_1}
N 690 170 690 240 {
lab=vout_csampn_0088_1}
N 1020 220 1140 220 {
lab=iout_cmp_0088_2}
N 1180 220 1200 220 {
lab=GND}
N 960 220 980 220 {
lab=GND}
N 980 100 980 190 {
lab=iout_cmp_0088_2}
N 1180 100 1180 200 {
lab=iout_nmos}
N 980 140 1080 140 {
lab=iout_cmp_0088_2}
N 1080 140 1080 220 {
lab=iout_cmp_0088_2}
N 160 240 160 460 {lab=vout_diode_0088_0}
N 160 460 310 460 {lab=vout_diode_0088_0}
N 310 460 310 270 {lab=vout_diode_0088_0}
N 390 220 390 460 {lab=vout_csampn_0088_1}
N 390 460 600 460 {lab=vout_csampn_0088_1}
N 600 460 600 260 {lab=vout_csampn_0088_1}
N 790 260 790 460 {lab=iout_cmp_0088_2}
N 790 460 980 460 {lab=iout_cmp_0088_2}
N 980 460 980 100 {lab=iout_cmp_0088_2}
C {lab_pin.sym} 70 100 0 0 {name=p7_0088_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0088_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0088_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0088_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0088_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0088_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0088_0 sig_type=std_logic lab=vout_diode_0088_0}
C {nmos4.sym} 370 270 0 0 {name=M1_0088_1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 390 170 0 0 {name=R3_0088_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 390 300 0 0 {name=l3_0088_1 lab=GND}
C {lab_pin.sym} 310 270 1 0 {name=p7_0088_1 sig_type=std_logic lab=vout_diode_0088_0
}
C {lab_pin.sym} 390 100 1 0 {name=p11_0088_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 220 2 0 {name=p12_0088_1 sig_type=std_logic lab=vout_csampn_0088_1}
C {pmos4.sym} 770 170 0 0 {name=M1_0088_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 620 170 0 1 {name=M2_0088_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 580 170 0 0 {name=p1_0088_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 810 170 2 0 {name=p2_0088_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 700 100 1 0 {name=p3_0088_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 600 260 0 0 {name=p4_0088_2 sig_type=std_logic lab=vout_csampn_0088_1}
C {lab_pin.sym} 790 260 2 0 {name=p5_0088_2 sig_type=std_logic lab=iout_cmp_0088_2}
C {nmos4.sym} 1000 220 0 1 {name=M1_0088_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1160 220 0 0 {name=M2_0088_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 980 250 0 0 {name=l1_0088_3 lab=GND}
C {gnd.sym} 1180 250 0 0 {name=l2_0088_3 lab=GND}
C {gnd.sym} 1200 220 3 0 {name=l3_0088_3 lab=GND}
C {gnd.sym} 960 220 1 0 {name=l4_0088_3 lab=GND}
C {lab_pin.sym} 980 100 0 0 {name=p1_0088_3 sig_type=std_logic lab=iout_cmp_0088_2


}
C {lab_pin.sym} 1180 100 2 0 {name=p2_0088_3 sig_type=std_logic lab=iout_cmn_0088_3}
