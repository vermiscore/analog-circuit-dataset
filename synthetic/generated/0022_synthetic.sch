v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 220 300 400 300 {lab=#net}
N 420 270 580 270 {lab=#net}
N 580 300 620 300 {lab=#net}
N 580 270 580 300 {lab=#net}
N 400 580 620 580 {lab=#net}
N 220 330 380 330 {lab=#net}
N 400 520 400 580 {lab=#net}
N 820 300 820 270 {lab=#net}
N 820 270 820 300 {lab=#net}
N 380 330 380 300 {lab=#net}
N 420 300 420 330 {lab=#net}
N 400 300 400 520 {lab=#net}
N 820 300 820 330 {lab=#net}
N 220 270 780 270 {lab=#net}
N 780 270 780 300 {lab=#net}
N 620 300 820 300 {lab=#net}
N 400 520 420 520 {lab=#net}
N 620 580 620 270 {lab=#net}
N 420 520 420 300 {lab=#net}
N 200 520 400 520 {lab=#net}
N 780 300 820 300 {lab=#net}
N 620 300 620 330 {lab=#net}
N 180 300 220 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=1.65u l=0.69u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=2.7u l=0.96u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP1 model=pfet w=9.35u l=0.72u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP2 model=pfet w=5.98u l=0.12u m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 200 550 0 0 {name=C1 value=1n m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 400 550 0 0 {name=C2 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 200 580 0 0 {name=l_net2_200_580 sig_type=std_logic lab=net2}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}