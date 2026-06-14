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
lab=iout_cmn_0094_0}
N 470 100 470 140 {
lab=vdd}
N 420 100 470 100 {
lab=vdd}
N 470 100 510 100 {
lab=vdd}
N 470 200 470 240 {
lab=vdd}
N 730 100 730 140 {
lab=vdd}
N 670 100 730 100 {
lab=vdd}
N 730 100 800 100 {
lab=vdd}
N 730 370 750 370 {
lab=GND}
N 730 280 750 280 {
lab=GND}
N 730 310 730 340 {
lab=#net1}
N 660 280 690 280 {
lab=vout_csampn_0094_1}
N 660 370 690 370 {
lab=vin_cascoden}
N 730 200 730 250 {
lab=vout_cascoden_0094_2}
N 730 220 840 220 {
lab=vout_cascoden_0094_2}
N 220 100 220 370 {lab=iout_cmn_0094_0}
N 220 370 390 370 {lab=iout_cmn_0094_0}
N 390 370 390 270 {lab=iout_cmn_0094_0}
N 470 220 470 420 {lab=vout_csampn_0094_1}
N 470 420 660 420 {lab=vout_csampn_0094_1}
N 660 420 660 280 {lab=vout_csampn_0094_1}
C {nmos4.sym} 40 220 0 1 {name=M1_0094_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0094_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0094_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0094_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0094_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0094_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0094_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0094_0 sig_type=std_logic lab=iout_cmn_0094_0}
C {nmos4.sym} 450 270 0 0 {name=M1_0094_1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 470 170 0 0 {name=R3_0094_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 470 300 0 0 {name=l3_0094_1 lab=GND}
C {lab_pin.sym} 390 270 1 0 {name=p7_0094_1 sig_type=std_logic lab=iout_cmn_0094_0
}
C {lab_pin.sym} 470 100 1 0 {name=p11_0094_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 470 220 2 0 {name=p12_0094_1 sig_type=std_logic lab=vout_csampn_0094_1}
C {lab_pin.sym} 660 280 1 0 {name=p7_0094_2 sig_type=std_logic lab=vout_csampn_0094_1}
C {nmos4.sym} 710 370 0 0 {name=M8_0094_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 730 400 0 0 {name=l5_0094_2 lab=GND}
C {lab_pin.sym} 730 100 1 0 {name=p11_0094_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 750 370 3 0 {name=l6_0094_2 lab=GND}
C {nmos4.sym} 710 280 0 0 {name=M1_0094_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 750 280 3 0 {name=l1_0094_2 lab=GND}
C {res.sym} 730 170 0 0 {name=R1_0094_2
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 660 370 3 0 {name=p1_0094_2 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 840 220 1 0 {name=p2_0094_2 sig_type=std_logic lab=vout_cascoden_0094_2}
