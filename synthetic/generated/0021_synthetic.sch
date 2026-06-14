v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 820 520 820 270 {lab=#net}
N 600 330 600 830 {lab=#net}
N 620 300 780 300 {lab=#net}
N 220 300 380 300 {lab=#net}
N 180 550 420 550 {lab=#net}
N 220 330 420 330 {lab=#net}
N 580 300 620 300 {lab=#net}
N 420 520 580 520 {lab=#net}
N 620 770 620 270 {lab=#net}
N 800 520 820 520 {lab=#net}
N 600 520 600 580 {lab=#net}
N 620 270 800 270 {lab=#net}
N 220 520 220 550 {lab=#net}
N 800 770 800 520 {lab=#net}
N 420 580 600 580 {lab=#net}
N 820 830 820 330 {lab=#net}
N 180 300 180 550 {lab=#net}
N 600 300 600 520 {lab=#net}
N 380 300 380 550 {lab=#net}
N 620 300 620 330 {lab=#net}
N 400 830 820 830 {lab=#net}
N 380 300 400 300 {lab=#net}
N 620 550 620 300 {lab=#net}
N 220 770 220 580 {lab=#net}
N 420 330 600 330 {lab=#net}
N 420 550 420 300 {lab=#net}
N 420 830 420 270 {lab=#net}
N 220 270 220 330 {lab=#net}
N 600 580 600 770 {lab=#net}
N 200 830 420 830 {lab=#net}
N 420 300 600 300 {lab=#net}
N 400 300 400 770 {lab=#net}
N 400 770 620 770 {lab=#net}
N 600 770 800 770 {lab=#net}
N 420 270 420 520 {lab=#net}
N 580 520 580 300 {lab=#net}
N 420 550 420 580 {lab=#net}
N 420 550 620 550 {lab=#net}
N 200 770 220 770 {lab=#net}
N 220 550 420 550 {lab=#net}
N 800 270 800 580 {lab=#net}
N 780 300 820 300 {lab=#net}
N 380 550 420 550 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=9.9u l=0.53u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=7.99u l=0.11u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP1 model=pfet w=1.88u l=0.78u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP2 model=pfet w=9.98u l=0.76u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 200 550 0 0 {name=MP3 model=pfet w=9.59u l=0.59u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 400 550 0 0 {name=MP4 model=pfet w=0.72u l=0.77u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 600 550 0 0 {name=R1 value=100 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 800 550 0 0 {name=R2 value=5000 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 800 0 0 {name=R3 value=1000 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 400 800 0 0 {name=C1 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 600 800 0 0 {name=C2 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 950 0 0 {name=gnd lab=GND}