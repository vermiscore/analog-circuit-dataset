v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net2}
N 40 200 60 200 {lab=vdd}
N 80 220 80 240 {lab=GND}
N 240 160 240 180 {lab=net5}
N 200 200 220 200 {lab=net2}
N 240 220 240 240 {lab=net3}
N 80 -40 80 -20 {lab=net3}
N 40 0 60 0 {lab=net5}
N 80 20 80 40 {lab=net4}
N 240 -40 240 -20 {lab=net3}
N 200 0 220 0 {lab=GND}
N 240 20 240 40 {lab=net4}
N 400 -40 400 -20 {lab=net3}
N 360 0 380 0 {lab=net5}
N 400 20 400 40 {lab=net3}
N 420 40 420 80 {lab=GND}
N 420 120 420 160 {lab=net3}
N 580 40 580 80 {lab=GND}
N 580 120 580 160 {lab=net5}
N 740 40 740 80 {lab=net5}
N 740 120 740 160 {lab=GND}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=1.8u L=0.83u}
C {nmos4.sym} 260 200 0 0 {name=MN2 model=nfet W=6.6u L=0.51u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=5.94u L=0.91u}
C {pmos4.sym} 260 0 0 0 {name=MP2 model=pfet W=2.72u L=0.12u}
C {pmos4.sym} 420 0 0 0 {name=MP3 model=pfet W=9.07u L=0.44u}
C {res.sym} 420 100 0 0 {name=R1 value=100}
C {res.sym} 580 100 0 0 {name=R2 value=5000}
C {res.sym} 740 100 0 0 {name=R3 value=10000}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
