v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 160 80 180 {lab=net1}
N 40 200 60 200 {lab=net2}
N 80 220 80 240 {lab=net3}
N 80 -40 80 -20 {lab=vdd}
N 40 0 60 0 {lab=net1}
N 80 20 80 40 {lab=net6}
N 240 -40 240 -20 {lab=vdd}
N 200 0 220 0 {lab=net4}
N 240 20 240 40 {lab=net2}
N 400 -40 400 -20 {lab=net3}
N 360 0 380 0 {lab=net5}
N 400 20 400 40 {lab=net3}
N 560 -40 560 -20 {lab=net5}
N 520 0 540 0 {lab=net1}
N 560 20 560 40 {lab=net4}
N 260 40 260 80 {lab=net6}
N 260 120 260 160 {lab=net2}
N 420 40 420 80 {lab=net5}
N 420 120 420 160 {lab=vdd}
N 580 40 580 80 {lab=vdd}
N 580 120 580 160 {lab=net2}
N 740 40 740 80 {lab=net2}
N 740 120 740 160 {lab=net2}
N 900 40 900 80 {lab=net4}
N 900 120 900 160 {lab=net6}
C {nmos4.sym} 100 200 0 0 {name=MN1 model=nfet W=8.23u L=0.84u}
C {pmos4.sym} 100 0 0 0 {name=MP1 model=pfet W=5.45u L=0.39u}
C {pmos4.sym} 260 0 0 0 {name=MP2 model=pfet W=4.49u L=0.22u}
C {pmos4.sym} 420 0 0 0 {name=MP3 model=pfet W=3.19u L=0.71u}
C {pmos4.sym} 580 0 0 0 {name=MP4 model=pfet W=3.38u L=0.43u}
C {res.sym} 260 100 0 0 {name=R1 value=1000}
C {res.sym} 420 100 0 0 {name=R2 value=5000}
C {res.sym} 580 100 0 0 {name=R3 value=200}
C {cap.sym} 740 100 0 0 {name=C1 value=10n}
C {cap.sym} 900 100 0 0 {name=C2 value=10p}
C {vdd.sym} 100 -100 0 0 {name=vdd lab=vdd}
C {gnd.sym} 100 300 0 0 {name=gnd lab=GND}
