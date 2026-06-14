v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net4}
N 40 200 60 200 {lab=net6}
N 80 220 80 240 {lab=net1}
N 240 160 240 180 {lab=net5}
N 200 200 220 200 {lab=net3}
N 240 220 240 240 {lab=net6}
N 80 -40 80 -20 {lab=net2}
N 40 0 60 0 {lab=net4}
N 80 20 80 40 {lab=net5}
N 240 -40 240 -20 {lab=vdd}
N 200 0 220 0 {lab=net2}
N 240 20 240 40 {lab=net3}
N 400 -40 400 -20 {lab=net1}
N 360 0 380 0 {lab=net2}
N 400 20 400 40 {lab=net3}
N 420 40 420 80 {lab=net4}
N 420 120 420 160 {lab=GND}
N 580 40 580 80 {lab=net4}
N 580 120 580 160 {lab=net5}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=1.36u L=0.12u}
C {nmos4.sym} 260 200 0 0 {name=MN2 model=nfet W=9.91u L=0.15u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=7.91u L=0.84u}
C {pmos4.sym} 260 0 0 0 {name=MP2 model=pfet W=8.37u L=0.83u}
C {pmos4.sym} 420 0 0 0 {name=MP3 model=pfet W=3.44u L=0.66u}
C {cap.sym} 420 100 0 0 {name=C1 value=10n}
C {cap.sym} 580 100 0 0 {name=C2 value=1n}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
