v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 820 580 820 330 {lab=#net}
N 820 520 820 270 {lab=#net}
N 400 520 820 520 {lab=#net}
N 220 330 620 330 {lab=#net}
N 620 270 800 270 {lab=#net}
N 400 580 420 580 {lab=#net}
N 580 550 580 300 {lab=#net}
N 180 300 600 300 {lab=#net}
N 220 580 400 580 {lab=#net}
N 220 270 220 520 {lab=#net}
N 180 550 580 550 {lab=#net}
N 380 300 400 300 {lab=#net}
N 580 300 780 300 {lab=#net}
N 420 580 420 270 {lab=#net}
N 800 580 820 580 {lab=#net}
N 420 330 800 330 {lab=#net}
N 600 300 600 580 {lab=#net}
N 400 300 400 520 {lab=#net}
N 420 270 620 270 {lab=#net}
N 800 270 800 580 {lab=#net}
N 800 330 800 520 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=7.42u l=0.1u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=7.25u l=0.96u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP1 model=pfet w=3.98u l=0.2u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP2 model=pfet w=8.74u l=0.56u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 200 550 0 0 {name=MP3 model=pfet w=4.87u l=0.33u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 550 0 0 {name=R1 value=100 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 600 550 0 0 {name=R2 value=200 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 800 550 0 0 {name=R3 value=10000 m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 600 520 0 0 {name=l_vdd_600_520 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 950 0 0 {name=gnd lab=GND}