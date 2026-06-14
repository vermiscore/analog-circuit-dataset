v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 400 270 400 520 {lab=#net}
N 420 270 580 270 {lab=#net}
N 580 300 620 300 {lab=#net}
N 580 270 580 300 {lab=#net}
N 400 580 420 580 {lab=#net}
N 400 520 780 520 {lab=#net}
N 620 270 620 330 {lab=#net}
N 380 300 400 300 {lab=#net}
N 220 520 380 520 {lab=#net}
N 220 580 820 580 {lab=#net}
N 220 270 400 270 {lab=#net}
N 420 580 420 270 {lab=#net}
N 620 300 620 270 {lab=#net}
N 220 330 220 520 {lab=#net}
N 820 270 820 330 {lab=#net}
N 820 580 820 270 {lab=#net}
N 380 520 380 300 {lab=#net}
N 180 550 220 550 {lab=#net}
N 220 550 220 580 {lab=#net}
N 400 300 400 580 {lab=#net}
N 780 520 780 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=9.53u l=0.58u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 400 300 0 0 {name=MP1 model=pfet w=9.83u l=0.13u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 300 0 0 {name=MP2 model=pfet w=5.59u l=0.5u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP3 model=pfet w=1.38u l=0.12u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 200 550 0 0 {name=MP4 model=pfet w=2.46u l=0.45u m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 400 550 0 0 {name=C1 value=10p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 180 300 0 0 {name=l_vdd_180_300 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 420 330 0 0 {name=l_net6_420_330 sig_type=std_logic lab=net6}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 700 0 0 {name=gnd lab=GND}