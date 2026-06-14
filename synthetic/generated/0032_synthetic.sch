v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 180 300 200 300 {lab=#net}
N 200 300 200 520 {lab=#net}
N 620 270 620 330 {lab=#net}
N 220 330 800 330 {lab=#net}
N 420 270 620 270 {lab=#net}
N 580 580 580 300 {lab=#net}
N 200 520 220 520 {lab=#net}
N 800 330 800 270 {lab=#net}
N 420 330 800 330 {lab=#net}
N 200 580 580 580 {lab=#net}
N 220 520 220 270 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=7.34u l=0.19u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 400 300 0 0 {name=MP1 model=pfet w=7.06u l=0.99u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP2 model=pfet w=0.51u l=0.78u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 800 300 0 0 {name=R1 value=100 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 200 550 0 0 {name=C1 value=100p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 380 300 0 0 {name=l_vdd_380_300 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}