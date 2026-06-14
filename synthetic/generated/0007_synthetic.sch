v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net1}
N 40 200 60 200 {lab=GND}
N 80 220 80 240 {lab=net6}
N 240 160 240 180 {lab=net1}
N 200 200 220 200 {lab=net2}
N 240 220 240 240 {lab=GND}
N 400 160 400 180 {lab=net2}
N 360 200 380 200 {lab=GND}
N 400 220 400 240 {lab=net4}
N 80 -40 80 -20 {lab=net5}
N 40 0 60 0 {lab=net2}
N 80 20 80 40 {lab=net1}
N 240 -40 240 -20 {lab=vdd}
N 200 0 220 0 {lab=net5}
N 240 20 240 40 {lab=net5}
N 580 40 580 80 {lab=net1}
N 580 120 580 160 {lab=net3}
N 740 40 740 80 {lab=net1}
N 740 120 740 160 {lab=GND}
N 900 40 900 80 {lab=net3}
N 900 120 900 160 {lab=net1}
N 1060 40 1060 80 {lab=net2}
N 1060 120 1060 160 {lab=net2}
N 1220 40 1220 80 {lab=GND}
N 1220 120 1220 160 {lab=net4}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=5.59u L=0.43u}
C {nmos4.sym} 260 200 0 0 {name=MN2 model=nfet W=1.32u L=0.48u}
C {nmos4.sym} 420 200 0 0 {name=MN3 model=nfet W=4.53u L=0.84u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=6.46u L=0.95u}
C {pmos4.sym} 260 0 0 0 {name=MP2 model=pfet W=9.77u L=0.14u}
C {res.sym} 580 100 0 0 {name=R1 value=1000}
C {res.sym} 740 100 0 0 {name=R2 value=5000}
C {res.sym} 900 100 0 0 {name=R3 value=100}
C {cap.sym} 1060 100 0 0 {name=C1 value=1p}
C {cap.sym} 1220 100 0 0 {name=C2 value=1p}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
