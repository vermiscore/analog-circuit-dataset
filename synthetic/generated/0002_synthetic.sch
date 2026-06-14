v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net1}
N 40 200 60 200 {lab=net1}
N 80 220 80 240 {lab=net2}
N 80 -40 80 -20 {lab=net3}
N 40 0 60 0 {lab=GND}
N 80 20 80 40 {lab=net3}
N 260 40 260 80 {lab=net3}
N 260 120 260 160 {lab=net2}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=6.26u L=0.65u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=6.57u L=0.82u}
C {cap.sym} 260 100 0 0 {name=C1 value=10n}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
