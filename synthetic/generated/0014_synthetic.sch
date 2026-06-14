v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 270 220 240 {lab=net3}
N 180 300 140 300 {lab=net1}
N 220 330 220 360 {lab=GND}
N 220 300 240 300 {lab=GND}
N 420 330 420 360 {lab=net4}
N 380 300 340 300 {lab=net2}
N 420 270 420 240 {lab=vdd}
N 620 330 620 360 {lab=net3}
N 580 300 540 300 {lab=net1}
N 620 270 620 240 {lab=net2}
N 800 270 800 240 {lab=net3}
N 800 330 800 360 {lab=GND}
N 1000 270 1000 240 {lab=net3}
N 1000 330 1000 360 {lab=net4}
N 1200 270 1200 240 {lab=net1}
N 1200 330 1200 360 {lab=net1}
N 1400 270 1400 240 {lab=net4}
N 1400 330 1400 360 {lab=GND}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=6.76u l=0.37u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 400 300 0 0 {name=MP1 model=pfet w=3.0u l=0.88u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP2 model=pfet w=3.93u l=0.67u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 800 300 0 0 {name=R1 value=200 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 1000 300 0 0 {name=R2 value=10000 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 1200 300 0 0 {name=C1 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 1400 300 0 0 {name=C2 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 500 0 0 {name=gnd lab=GND}
