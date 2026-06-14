v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net3}
N 40 200 60 200 {lab=vdd}
N 80 220 80 240 {lab=net5}
N 240 160 240 180 {lab=net2}
N 200 200 220 200 {lab=net4}
N 240 220 240 240 {lab=net8}
N 400 160 400 180 {lab=net7}
N 360 200 380 200 {lab=net1}
N 400 220 400 240 {lab=net7}
N 560 160 560 180 {lab=net3}
N 520 200 540 200 {lab=net2}
N 560 220 560 240 {lab=GND}
N 80 -40 80 -20 {lab=net1}
N 40 0 60 0 {lab=net5}
N 80 20 80 40 {lab=net2}
N 240 -40 240 -20 {lab=net1}
N 200 0 220 0 {lab=net5}
N 240 20 240 40 {lab=net4}
N 400 -40 400 -20 {lab=net5}
N 360 0 380 0 {lab=net3}
N 400 20 400 40 {lab=net7}
N 740 40 740 80 {lab=vdd}
N 740 120 740 160 {lab=net5}
N 900 40 900 80 {lab=net5}
N 900 120 900 160 {lab=net6}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=5.28u L=0.91u}
C {nmos4.sym} 260 200 0 0 {name=MN2 model=nfet W=9.4u L=0.73u}
C {nmos4.sym} 420 200 0 0 {name=MN3 model=nfet W=9.54u L=0.48u}
C {nmos4.sym} 580 200 0 0 {name=MN4 model=nfet W=1.55u L=0.56u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=9.23u L=0.28u}
C {pmos4.sym} 260 0 0 0 {name=MP2 model=pfet W=7.84u L=0.92u}
C {pmos4.sym} 420 0 0 0 {name=MP3 model=pfet W=8.19u L=0.28u}
C {res.sym} 740 100 0 0 {name=R1 value=100}
C {res.sym} 900 100 0 0 {name=R2 value=200}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
