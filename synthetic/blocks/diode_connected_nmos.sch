v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1180 -440 1200 -440 {
lab=GND}
N 1180 -570 1200 -570 {
lab=GND}
N 1180 -540 1180 -510 {
lab=vout_diode}
N 1110 -570 1140 -570 {
lab=vin_diode}
N 1110 -440 1140 -440 {
lab=vout_diode}
N 1180 -650 1180 -600 {
lab=vin_diode}
N 1110 -480 1110 -440 {
lab=vout_diode}
N 1110 -480 1180 -480 {
lab=vout_diode}
N 1110 -620 1110 -570 {
lab=vin_diode}
N 1110 -620 1180 -620 {
lab=vin_diode}
N 1180 -510 1180 -470 {
lab=vout_diode}
N 1180 -510 1270 -510 {
lab=vout_diode}
C {lab_pin.sym} 1180 -650 0 0 {name=p7 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 1160 -440 0 0 {name=M8 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1180 -410 0 0 {name=l5 lab=GND}
C {gnd.sym} 1200 -440 3 0 {name=l6 lab=GND}
C {nmos4.sym} 1160 -570 0 0 {name=M1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1200 -570 3 0 {name=l1 lab=GND}
C {lab_pin.sym} 1270 -510 1 0 {name=p1 sig_type=std_logic lab=vout_diode}
