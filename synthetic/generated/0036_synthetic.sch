v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 620 270 820 270 {lab=#net}
N 820 300 820 330 {lab=#net}
N 180 300 380 300 {lab=#net}
N 220 330 780 330 {lab=#net}
N 420 270 620 270 {lab=#net}
N 580 300 820 300 {lab=#net}
N 220 580 220 270 {lab=#net}
N 380 300 620 300 {lab=#net}
N 420 330 580 330 {lab=#net}
N 580 330 580 300 {lab=#net}
N 620 300 620 330 {lab=#net}
N 200 580 220 580 {lab=#net}
N 780 330 780 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=6.46u l=0.32u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=3.05u l=0.17u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=3.78u l=0.83u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP1 model=pfet w=1.67u l=0.55u m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 200 550 0 0 {name=C1 value=10n m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 200 520 0 0 {name=l_net5_200_520 sig_type=std_logic lab=net5}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}