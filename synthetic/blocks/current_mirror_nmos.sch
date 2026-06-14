v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -480 560 -480 {
lab=#net1}
N 600 -480 620 -480 {
lab=GND}
N 380 -480 400 -480 {
lab=GND}
N 400 -600 400 -510 {}
N 600 -600 600 -500 {}
N 400 -560 500 -560 {}
N 500 -560 500 -480 {}
C {nmos4.sym} 420 -480 0 1 {name=M1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 580 -480 0 0 {name=M2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 400 -450 0 0 {name=l1 lab=GND}
C {gnd.sym} 600 -450 0 0 {name=l2 lab=GND}
C {gnd.sym} 620 -480 3 0 {name=l3 lab=GND}
C {gnd.sym} 380 -480 1 0 {name=l4 lab=GND}
