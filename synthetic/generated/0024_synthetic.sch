v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 820 580 820 330 {lab=#net}
N 220 330 420 330 {lab=#net}
N 580 300 620 300 {lab=#net}
N 380 550 380 300 {lab=#net}
N 620 270 780 270 {lab=#net}
N 620 330 820 330 {lab=#net}
N 220 520 600 520 {lab=#net}
N 180 550 380 550 {lab=#net}
N 220 580 620 580 {lab=#net}
N 420 330 420 580 {lab=#net}
N 620 300 620 330 {lab=#net}
N 220 270 220 520 {lab=#net}
N 420 550 420 270 {lab=#net}
N 820 300 820 270 {lab=#net}
N 420 300 420 330 {lab=#net}
N 420 330 580 330 {lab=#net}
N 820 330 820 300 {lab=#net}
N 780 270 780 300 {lab=#net}
N 220 550 420 550 {lab=#net}
N 620 580 620 270 {lab=#net}
N 580 330 580 300 {lab=#net}
N 780 300 820 300 {lab=#net}
N 380 550 420 550 {lab=#net}
N 600 580 820 580 {lab=#net}
N 220 300 220 330 {lab=#net}
N 220 300 420 300 {lab=#net}
N 180 300 220 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=7.21u l=1.0u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=4.69u l=0.88u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=5.41u l=0.96u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 800 300 0 0 {name=MN4 model=nfet w=5.25u l=1.0u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 200 550 0 0 {name=MP1 model=pfet w=6.97u l=0.96u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 400 550 0 0 {name=MP2 model=pfet w=6.78u l=0.13u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 600 550 0 0 {name=R1 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 420 520 0 0 {name=l_net5_420_520 sig_type=std_logic lab=net5}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}