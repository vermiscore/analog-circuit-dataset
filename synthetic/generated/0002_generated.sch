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
N 390 270 430 270 {
lab=iout_cmn_0002_0}
N 470 100 470 140 {
lab=vdd}
N 420 100 470 100 {
lab=vdd}
N 470 100 510 100 {
lab=vdd}
N 470 200 470 240 {
lab=vdd}
N 720 170 830 170 {
lab=vout_csampn_0002_1}
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
lab=vout_csampn_0002_1}
N 870 200 870 260 {
lab=iout_cmp_0002_2}
N 680 240 770 240 {
lab=vout_csampn_0002_1}
N 770 170 770 240 {
lab=vout_csampn_0002_1}
N 220 100 220 370 {lab=iout_cmn_0002_0}
N 220 370 390 370 {lab=iout_cmn_0002_0}
N 390 370 390 270 {lab=iout_cmn_0002_0}
N 470 220 470 420 {lab=vout_csampn_0002_1}
N 470 420 680 420 {lab=vout_csampn_0002_1}
N 680 420 680 260 {lab=vout_csampn_0002_1}
C {nmos4.sym} 40 220 0 1 {name=M1_0002_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0002_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0002_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0002_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0002_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0002_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0002_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0002_0 sig_type=std_logic lab=iout_cmn_0002_0}
C {nmos4.sym} 450 270 0 0 {name=M1_0002_1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 470 170 0 0 {name=R3_0002_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 470 300 0 0 {name=l3_0002_1 lab=GND}
C {lab_pin.sym} 390 270 1 0 {name=p7_0002_1 sig_type=std_logic lab=iout_cmn_0002_0
}
C {lab_pin.sym} 470 100 1 0 {name=p11_0002_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 470 220 2 0 {name=p12_0002_1 sig_type=std_logic lab=vout_csampn_0002_1}
C {pmos4.sym} 850 170 0 0 {name=M1_0002_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 700 170 0 1 {name=M2_0002_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 660 170 0 0 {name=p1_0002_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 170 2 0 {name=p2_0002_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 780 100 1 0 {name=p3_0002_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 680 260 0 0 {name=p4_0002_2 sig_type=std_logic lab=vout_csampn_0002_1}
C {lab_pin.sym} 870 260 2 0 {name=p5_0002_2 sig_type=std_logic lab=iout_cmp_0002_2}
