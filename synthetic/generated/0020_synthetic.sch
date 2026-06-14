v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 220 550 620 550 {lab=#net}
N 220 330 400 330 {lab=#net}
N 420 520 420 330 {lab=#net}
N 220 520 220 550 {lab=#net}
N 620 580 620 330 {lab=#net}
N 400 580 420 580 {lab=#net}
N 380 300 420 300 {lab=#net}
N 180 300 380 300 {lab=#net}
N 420 300 420 270 {lab=#net}
N 220 580 620 580 {lab=#net}
N 620 550 620 300 {lab=#net}
N 400 330 400 580 {lab=#net}
N 620 330 780 330 {lab=#net}
N 220 550 220 270 {lab=#net}
N 420 330 580 330 {lab=#net}
N 820 270 820 330 {lab=#net}
N 780 330 780 300 {lab=#net}
N 420 580 420 300 {lab=#net}
N 620 300 820 300 {lab=#net}
N 400 520 420 520 {lab=#net}
N 420 270 620 270 {lab=#net}
N 180 550 220 550 {lab=#net}
N 580 330 580 300 {lab=#net}
N 220 300 220 330 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=4.41u l=0.99u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=5.01u l=0.62u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP1 model=pfet w=3.51u l=0.92u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP2 model=pfet w=1.38u l=0.57u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 200 550 0 0 {name=MP3 model=pfet w=2.46u l=0.32u m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 400 550 0 0 {name=C1 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}