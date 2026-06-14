v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net1}
N 40 200 60 200 {lab=net1}
N 80 220 80 240 {lab=net5}
N 80 -40 80 -20 {lab=net2}
N 40 0 60 0 {lab=net4}
N 80 20 80 40 {lab=net6}
N 240 -40 240 -20 {lab=net4}
N 200 0 220 0 {lab=net5}
N 240 20 240 40 {lab=net2}
N 400 -40 400 -20 {lab=net5}
N 360 0 380 0 {lab=net3}
N 400 20 400 40 {lab=net5}
N 560 -40 560 -20 {lab=vdd}
N 520 0 540 0 {lab=net4}
N 560 20 560 40 {lab=net4}
N 260 40 260 80 {lab=net3}
N 260 120 260 160 {lab=net6}
N 420 40 420 80 {lab=GND}
N 420 120 420 160 {lab=net2}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=6.07u L=0.97u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=7.82u L=0.35u}
C {pmos4.sym} 260 0 0 0 {name=MP2 model=pfet W=5.62u L=0.18u}
C {pmos4.sym} 420 0 0 0 {name=MP3 model=pfet W=8.13u L=0.72u}
C {pmos4.sym} 580 0 0 0 {name=MP4 model=pfet W=3.94u L=0.47u}
C {res.sym} 260 100 0 0 {name=R1 value=10000}
C {res.sym} 420 100 0 0 {name=R2 value=10000}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
