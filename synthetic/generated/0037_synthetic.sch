v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 380 520 380 300 {lab=#net}
N 180 300 200 300 {lab=#net}
N 220 330 600 330 {lab=#net}
N 200 300 200 520 {lab=#net}
N 600 270 800 270 {lab=#net}
N 420 300 420 330 {lab=#net}
N 220 270 420 270 {lab=#net}
N 220 580 220 270 {lab=#net}
N 420 330 800 330 {lab=#net}
N 200 520 380 520 {lab=#net}
N 200 580 220 580 {lab=#net}
N 380 300 420 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=6.21u l=0.35u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 400 300 0 0 {name=MP1 model=pfet w=4.72u l=0.96u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 600 300 0 0 {name=R1 value=1000 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 800 300 0 0 {name=R2 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 200 550 0 0 {name=C1 value=10n m=1}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}