v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 200 520 200 580 {lab=#net}
N 580 300 620 300 {lab=#net}
N 600 520 600 580 {lab=#net}
N 400 520 580 520 {lab=#net}
N 620 330 820 330 {lab=#net}
N 180 300 400 300 {lab=#net}
N 400 580 620 580 {lab=#net}
N 220 330 380 330 {lab=#net}
N 220 270 420 270 {lab=#net}
N 380 300 400 300 {lab=#net}
N 820 300 820 270 {lab=#net}
N 380 330 380 300 {lab=#net}
N 220 580 220 270 {lab=#net}
N 400 300 400 520 {lab=#net}
N 200 580 220 580 {lab=#net}
N 580 520 580 300 {lab=#net}
N 620 580 620 270 {lab=#net}
N 780 300 820 300 {lab=#net}
N 620 300 620 330 {lab=#net}
N 400 300 400 580 {lab=#net}
N 420 270 420 330 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=9.8u l=0.91u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=5.52u l=0.5u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP1 model=pfet w=3.44u l=0.55u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP2 model=pfet w=8.67u l=0.71u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 550 0 0 {name=R1 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 550 0 0 {name=R2 value=10000 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 600 550 0 0 {name=C1 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}