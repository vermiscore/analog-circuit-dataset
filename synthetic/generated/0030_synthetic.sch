v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 820 300 820 330 {lab=#net}
N 220 270 620 270 {lab=#net}
N 220 520 220 330 {lab=#net}
N 400 580 780 580 {lab=#net}
N 420 580 420 270 {lab=#net}
N 420 330 620 330 {lab=#net}
N 220 330 400 330 {lab=#net}
N 200 520 220 520 {lab=#net}
N 780 300 820 300 {lab=#net}
N 200 580 420 580 {lab=#net}
N 820 300 820 270 {lab=#net}
N 780 580 780 300 {lab=#net}
N 400 330 400 580 {lab=#net}
N 420 270 420 330 {lab=#net}
N 380 300 820 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=6.59u l=0.99u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=9.93u l=0.32u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=5.54u l=0.46u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP1 model=pfet w=4.31u l=0.32u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 550 0 0 {name=R1 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 400 550 0 0 {name=C1 value=10n m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 180 300 0 0 {name=l_net2_180_300 sig_type=std_logic lab=net2}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 580 300 0 0 {name=l_GND_580_300 sig_type=std_logic lab=GND}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 400 520 0 0 {name=l_net5_400_520 sig_type=std_logic lab=net5}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}