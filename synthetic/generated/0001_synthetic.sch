v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net4}
N 40 200 60 200 {lab=net2}
N 80 220 80 240 {lab=net3}
N 240 160 240 180 {lab=net1}
N 200 200 220 200 {lab=net2}
N 240 220 240 240 {lab=GND}
N 80 -40 80 -20 {lab=net3}
N 40 0 60 0 {lab=net4}
N 80 20 80 40 {lab=net1}
N 420 40 420 80 {lab=net3}
N 420 120 420 160 {lab=vdd}
N 580 40 580 80 {lab=vdd}
N 580 120 580 160 {lab=vdd}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=6.69u L=0.81u}
C {nmos4.sym} 260 200 0 0 {name=MN2 model=nfet W=8.99u L=0.45u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=3.03u L=0.82u}
C {res.sym} 420 100 0 0 {name=R1 value=500}
C {res.sym} 580 100 0 0 {name=R2 value=100}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
