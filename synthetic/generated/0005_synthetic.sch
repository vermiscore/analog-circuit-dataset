v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net7}
N 40 200 60 200 {lab=net2}
N 80 220 80 240 {lab=GND}
N 240 160 240 180 {lab=net4}
N 200 200 220 200 {lab=net2}
N 240 220 240 240 {lab=net6}
N 400 160 400 180 {lab=net1}
N 360 200 380 200 {lab=net2}
N 400 220 400 240 {lab=net6}
N 80 -40 80 -20 {lab=net2}
N 40 0 60 0 {lab=net5}
N 80 20 80 40 {lab=net7}
N 240 -40 240 -20 {lab=net2}
N 200 0 220 0 {lab=net6}
N 240 20 240 40 {lab=net5}
N 400 -40 400 -20 {lab=net3}
N 360 0 380 0 {lab=net2}
N 400 20 400 40 {lab=net1}
N 580 40 580 80 {lab=net1}
N 580 120 580 160 {lab=net4}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=9.06u L=0.2u}
C {nmos4.sym} 260 200 0 0 {name=MN2 model=nfet W=5.67u L=0.62u}
C {nmos4.sym} 420 200 0 0 {name=MN3 model=nfet W=3.16u L=0.92u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=7.74u L=0.16u}
C {pmos4.sym} 260 0 0 0 {name=MP2 model=pfet W=1.76u L=0.98u}
C {pmos4.sym} 420 0 0 0 {name=MP3 model=pfet W=9.62u L=0.25u}
C {cap.sym} 580 100 0 0 {name=C1 value=100p}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
