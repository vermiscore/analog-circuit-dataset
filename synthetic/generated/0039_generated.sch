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
N 330 220 450 220 {
lab=vout_csampn_0039_0}
N 490 220 510 220 {
lab=GND}
N 270 220 290 220 {
lab=GND}
N 290 100 290 190 {
lab=vout_csampn_0039_0}
N 490 100 490 200 {
lab=iout_nmos}
N 290 140 390 140 {
lab=vout_csampn_0039_0}
N 390 140 390 220 {
lab=vout_csampn_0039_0}
N 720 170 830 170 {
lab=iout_cmn_0039_1}
N 680 100 870 100 {
lab=vdd}
N 660 170 680 170 {
lab=vdd}
N 870 170 890 170 {
lab=vdd}
N 680 100 680 140 {
lab=vdd}
N 870 100 870 140 {
lab=vdd}
N 680 200 680 260 {
lab=iout_cmn_0039_1}
N 870 200 870 260 {
lab=iout_cmp_0039_2}
N 680 240 770 240 {
lab=iout_cmn_0039_1}
N 770 170 770 240 {
lab=iout_cmn_0039_1}
N 80 220 80 420 {lab=vout_csampn_0039_0}
N 80 420 290 420 {lab=vout_csampn_0039_0}
N 290 420 290 100 {lab=vout_csampn_0039_0}
N 490 100 490 420 {lab=iout_cmn_0039_1}
N 490 420 680 420 {lab=iout_cmn_0039_1}
N 680 420 680 260 {lab=iout_cmn_0039_1}
C {nmos4.sym} 60 270 0 0 {name=M1_0039_0 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 80 170 0 0 {name=R3_0039_0
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 80 300 0 0 {name=l3_0039_0 lab=GND}
C {lab_pin.sym} 0 270 1 0 {name=p7_0039_0 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 80 100 1 0 {name=p11_0039_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 220 2 0 {name=p12_0039_0 sig_type=std_logic lab=vout_csampn_0039_0}
C {nmos4.sym} 310 220 0 1 {name=M1_0039_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 470 220 0 0 {name=M2_0039_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 290 250 0 0 {name=l1_0039_1 lab=GND}
C {gnd.sym} 490 250 0 0 {name=l2_0039_1 lab=GND}
C {gnd.sym} 510 220 3 0 {name=l3_0039_1 lab=GND}
C {gnd.sym} 270 220 1 0 {name=l4_0039_1 lab=GND}
C {lab_pin.sym} 290 100 0 0 {name=p1_0039_1 sig_type=std_logic lab=vout_csampn_0039_0


}
C {lab_pin.sym} 490 100 2 0 {name=p2_0039_1 sig_type=std_logic lab=iout_cmn_0039_1}
C {pmos4.sym} 850 170 0 0 {name=M1_0039_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 700 170 0 1 {name=M2_0039_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 660 170 0 0 {name=p1_0039_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 170 2 0 {name=p2_0039_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 780 100 1 0 {name=p3_0039_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 680 260 0 0 {name=p4_0039_2 sig_type=std_logic lab=iout_cmn_0039_1}
C {lab_pin.sym} 870 260 2 0 {name=p5_0039_2 sig_type=std_logic lab=iout_cmp_0039_2}
