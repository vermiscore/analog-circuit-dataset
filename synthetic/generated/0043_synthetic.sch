v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 180 300 400 300 {lab=#net}
N 220 270 400 270 {lab=#net}
N 200 610 220 610 {lab=#net}
N 200 550 780 550 {lab=#net}
N 400 270 400 550 {lab=#net}
N 420 330 620 330 {lab=#net}
N 420 300 420 330 {lab=#net}
N 420 270 620 270 {lab=#net}
N 780 550 780 300 {lab=#net}
N 580 300 820 300 {lab=#net}
N 420 550 420 270 {lab=#net}
N 400 610 580 610 {lab=#net}
N 820 300 820 270 {lab=#net}
N 400 300 400 610 {lab=#net}
N 220 610 220 330 {lab=#net}
N 580 610 580 300 {lab=#net}
N 400 550 420 550 {lab=#net}
N 380 300 420 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nmos w=6.19u l=0.65u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 400 300 0 0 {name=MP1 model=pmos w=4.04u l=0.87u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 600 300 0 0 {name=MP2 model=pmos w=2.17u l=0.87u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 800 300 0 0 {name=MP3 model=pmos w=1.41u l=0.56u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 580 0 0 {name=R1 value=1000 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 400 580 0 0 {name=C1 value=100p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 820 330 0 0 {name=lp_net1_820_330 sig_type=std_logic lab=net1}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 320 0 0 {name=bg_220_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 450 280 0 0 {name=bv_420_300 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 650 280 0 0 {name=bv_620_300 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 850 280 0 0 {name=bv_820_300 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 80 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 500 0 0 {name=gnd_bot lab=GND}