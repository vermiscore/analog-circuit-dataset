v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 400 520 620 520 {lab=#net}
N 600 270 600 580 {lab=#net}
N 380 580 380 300 {lab=#net}
N 620 580 620 330 {lab=#net}
N 620 330 820 330 {lab=#net}
N 220 580 380 580 {lab=#net}
N 220 270 420 270 {lab=#net}
N 620 520 620 270 {lab=#net}
N 220 520 580 520 {lab=#net}
N 420 330 820 330 {lab=#net}
N 820 330 820 270 {lab=#net}
N 220 300 220 270 {lab=#net}
N 220 550 220 520 {lab=#net}
N 380 300 780 300 {lab=#net}
N 580 520 580 300 {lab=#net}
N 420 270 600 270 {lab=#net}
N 180 550 220 550 {lab=#net}
N 600 580 620 580 {lab=#net}
N 220 330 220 580 {lab=#net}
N 180 300 220 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=5.88u l=0.77u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=8.15u l=0.93u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=9.57u l=0.11u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP1 model=pfet w=7.44u l=0.41u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 200 550 0 0 {name=MP2 model=pfet w=2.73u l=0.39u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 550 0 0 {name=R1 value=200 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 600 550 0 0 {name=R2 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 400 580 0 0 {name=l_net2_400_580 sig_type=std_logic lab=net2}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 600 520 0 0 {name=l_GND_600_520 sig_type=std_logic lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}