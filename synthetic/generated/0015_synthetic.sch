v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 270 220 240 {lab=net2}
N 180 300 140 300 {lab=vdd}
N 220 330 220 360 {lab=GND}
N 220 300 240 300 {lab=GND}
N 420 270 420 240 {lab=net3}
N 380 300 340 300 {lab=GND}
N 420 330 420 360 {lab=GND}
N 420 300 440 300 {lab=GND}
N 620 330 620 360 {lab=net3}
N 580 300 540 300 {lab=net2}
N 620 270 620 240 {lab=net2}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=8.86u l=0.71u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=3.71u l=0.74u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP1 model=pfet w=3.77u l=0.94u m=1}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 500 0 0 {name=gnd lab=GND}
