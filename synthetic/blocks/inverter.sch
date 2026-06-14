v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1180 -570 1180 -510 {
lab=vout_inv}
N 1090 -600 1140 -600 {
lab=vin_inv}
N 1090 -600 1090 -480 {
lab=vin_inv}
N 1090 -480 1140 -480 {
lab=vin_inv}
N 1180 -670 1180 -630 {
lab=vdd}
N 1120 -670 1180 -670 {
lab=vdd}
N 1180 -670 1250 -670 {
lab=vdd}
N 1180 -600 1200 -600 {
lab=vdd}
N 1180 -480 1200 -480 {
lab=GND}
N 1180 -540 1260 -540 {
lab=vout_inv}
C {lab_pin.sym} 1260 -540 1 0 {name=p7 sig_type=std_logic lab=vout_inv}
C {pmos4.sym} 1160 -600 0 0 {name=M7 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 1160 -480 0 0 {name=M8 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1180 -450 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 1180 -670 1 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1200 -600 1 0 {name=p12 sig_type=std_logic lab=vdd}
C {gnd.sym} 1200 -480 3 0 {name=l6 lab=GND}
C {lab_pin.sym} 1090 -540 0 0 {name=p13 sig_type=std_logic lab=vin_inv}
