v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1180 -750 1180 -710 {
lab=vdd}
N 1120 -750 1180 -750 {
lab=vdd}
N 1180 -750 1250 -750 {
lab=vdd}
N 1180 -480 1200 -480 {
lab=GND}
N 1180 -570 1200 -570 {
lab=GND}
N 1180 -540 1180 -510 {
lab=#net1}
N 1110 -570 1140 -570 {
lab=vb_cascoden}
N 1110 -480 1140 -480 {
lab=vin_cascoden}
N 1180 -650 1180 -600 {
lab=vout_cascoden}
N 1180 -630 1290 -630 {
lab=vout_cascoden}
C {lab_pin.sym} 1110 -570 1 0 {name=p7 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 1160 -480 0 0 {name=M8 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1180 -450 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1180 -750 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {gnd.sym} 1200 -480 3 0 {name=l6 lab=GND}
C {nmos4.sym} 1160 -570 0 0 {name=M1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1200 -570 3 0 {name=l1 lab=GND}
C {res.sym} 1180 -680 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1110 -480 3 0 {name=p1 sig_type=std_logic lab=vin_cascoden}
C {lab_pin.sym} 1290 -630 1 0 {name=p2 sig_type=std_logic lab=vout_cascoden}
