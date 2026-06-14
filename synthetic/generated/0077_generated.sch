v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 270 40 270 {
lab=vin_csampn}
N 80 100 80 140 {
lab=vdd}
N 30 100 80 100 {
lab=vdd}
N 80 100 120 100 {
lab=vdd}
N 80 200 80 240 {
lab=vdd}
N 330 170 440 170 {
lab=vout_csampn_0077_0}
N 290 100 480 100 {
lab=vdd}
N 270 170 290 170 {
lab=vdd}
N 480 170 500 170 {
lab=vdd}
N 290 100 290 140 {
lab=vdd}
N 480 100 480 140 {
lab=vdd}
N 290 200 290 260 {
lab=vout_csampn_0077_0}
N 480 200 480 260 {
lab=iout_cmp_0077_1}
N 290 240 380 240 {
lab=vout_csampn_0077_0}
N 380 170 380 240 {
lab=vout_csampn_0077_0}
N 740 200 740 260 {
lab=vout_inv_0077_2}
N 650 170 700 170 {
lab=iout_cmp_0077_1}
N 650 170 650 290 {
lab=iout_cmp_0077_1}
N 650 290 700 290 {
lab=iout_cmp_0077_1}
N 740 100 740 140 {
lab=vdd}
N 680 100 740 100 {
lab=vdd}
N 740 100 810 100 {
lab=vdd}
N 740 170 760 170 {
lab=vdd}
N 740 290 760 290 {
lab=GND}
N 740 230 820 230 {
lab=vout_inv_0077_2}
N 1030 220 1150 220 {
lab=vout_inv_0077_2}
N 1190 220 1210 220 {
lab=GND}
N 970 220 990 220 {
lab=GND}
N 990 100 990 190 {
lab=vout_inv_0077_2}
N 1190 100 1190 200 {
lab=iout_nmos}
N 990 140 1090 140 {
lab=vout_inv_0077_2}
N 1090 140 1090 220 {
lab=vout_inv_0077_2}
N 80 220 80 420 {lab=vout_csampn_0077_0}
N 80 420 290 420 {lab=vout_csampn_0077_0}
N 290 420 290 260 {lab=vout_csampn_0077_0}
N 480 260 480 420 {lab=iout_cmp_0077_1}
N 480 420 650 420 {lab=iout_cmp_0077_1}
N 650 420 650 230 {lab=iout_cmp_0077_1}
N 820 230 820 440 {lab=vout_inv_0077_2}
N 820 440 990 440 {lab=vout_inv_0077_2}
N 990 440 990 100 {lab=vout_inv_0077_2}
C {nmos4.sym} 60 270 0 0 {name=M1_0077_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0077_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0077_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0077_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0077_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0077_0 sig_type=std_logic lab=vout_csampn_0077_0}
C {pmos4.sym} 460 170 0 0 {name=M1_0077_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 310 170 0 1 {name=M2_0077_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 270 170 0 0 {name=p1_0077_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 500 170 2 0 {name=p2_0077_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 100 1 0 {name=p3_0077_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 290 260 0 0 {name=p4_0077_1 sig_type=std_logic lab=vout_csampn_0077_0}
C {lab_pin.sym} 480 260 2 0 {name=p5_0077_1 sig_type=std_logic lab=iout_cmp_0077_1}
C {lab_pin.sym} 820 230 1 0 {name=p7_0077_2 sig_type=std_logic lab=vout_inv_0077_2}
C {pmos4.sym} 720 170 0 0 {name=M7_0077_2 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 720 290 0 0 {name=M8_0077_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 740 320 0 0 {name=l5_0077_2 lab=GND}
C {lab_pin.sym} 740 100 1 0 {name=p11_0077_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 170 1 0 {name=p12_0077_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 760 290 3 0 {name=l6_0077_2 lab=GND}
C {lab_pin.sym} 650 230 0 0 {name=p13_0077_2 sig_type=std_logic lab=iout_cmp_0077_1}
C {nmos4.sym} 1010 220 0 1 {name=M1_0077_3 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1170 220 0 0 {name=M2_0077_3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 990 250 0 0 {name=l1_0077_3 lab=GND}
C {gnd.sym} 1190 250 0 0 {name=l2_0077_3 lab=GND}
C {gnd.sym} 1210 220 3 0 {name=l3_0077_3 lab=GND}
C {gnd.sym} 970 220 1 0 {name=l4_0077_3 lab=GND}
C {lab_pin.sym} 990 100 0 0 {name=p1_0077_3 sig_type=std_logic lab=vout_inv_0077_2


}
C {lab_pin.sym} 1190 100 2 0 {name=p2_0077_3 sig_type=std_logic lab=iout_cmn_0077_3}
