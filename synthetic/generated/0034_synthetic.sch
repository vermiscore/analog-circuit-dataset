v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 420 270 820 270 {lab=#net}
N 420 300 420 270 {lab=#net}
N 580 300 620 300 {lab=#net}
N 180 300 420 300 {lab=#net}
N 620 300 620 270 {lab=#net}
N 200 580 780 580 {lab=#net}
N 220 270 420 270 {lab=#net}
N 220 330 620 330 {lab=#net}
N 200 520 220 520 {lab=#net}
N 380 300 580 300 {lab=#net}
N 820 270 820 330 {lab=#net}
N 780 580 780 300 {lab=#net}
N 220 520 220 270 {lab=#net}
N 420 270 420 330 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=4.53u l=0.38u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=8.31u l=0.19u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=7.88u l=0.78u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP1 model=pfet w=4.01u l=0.77u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 550 0 0 {name=R1 value=100 m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 820 270 0 0 {name=l_vdd_820_270 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}