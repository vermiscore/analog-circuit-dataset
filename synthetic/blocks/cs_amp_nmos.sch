v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -510 620 -510 {
lab=vin_csampn}
N 660 -680 660 -640 {
lab=vdd}
N 610 -680 660 -680 {
lab=vdd}
N 660 -680 700 -680 {
lab=vdd}
N 660 -580 660 -540 {
lab=vdd}
C {nmos4.sym} 640 -510 0 0 {name=M1 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 660 -610 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 660 -480 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 580 -510 1 0 {name=p7 sig_type=std_logic lab=vin_csampn
}
C {lab_pin.sym} 660 -680 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 660 -560 2 0 {name=p12 sig_type=std_logic lab=vout_csampn}
