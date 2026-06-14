v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 620 270 820 270 {lab=#net}
N 220 330 400 330 {lab=#net}
N 200 520 580 520 {lab=#net}
N 420 520 420 330 {lab=#net}
N 400 330 400 520 {lab=#net}
N 380 580 380 300 {lab=#net}
N 400 580 420 580 {lab=#net}
N 180 300 400 300 {lab=#net}
N 580 300 820 300 {lab=#net}
N 380 300 620 300 {lab=#net}
N 420 580 420 270 {lab=#net}
N 620 300 620 270 {lab=#net}
N 220 270 220 330 {lab=#net}
N 420 300 620 300 {lab=#net}
N 820 270 820 330 {lab=#net}
N 420 330 780 330 {lab=#net}
N 780 330 780 300 {lab=#net}
N 580 520 580 300 {lab=#net}
N 400 520 420 520 {lab=#net}
N 620 300 620 330 {lab=#net}
N 200 580 380 580 {lab=#net}
N 400 300 400 580 {lab=#net}
N 220 300 420 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=5.54u l=0.22u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=0.63u l=0.66u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=9.82u l=0.55u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP1 model=pfet w=7.47u l=0.42u m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 200 550 0 0 {name=C1 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 400 550 0 0 {name=C2 value=10p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 820 270 0 0 {name=l_net5_820_270 sig_type=std_logic lab=net5}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}