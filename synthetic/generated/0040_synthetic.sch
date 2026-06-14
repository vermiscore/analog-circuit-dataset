v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 620 270 820 270 {lab=#net}
N 220 550 400 550 {lab=#net}
N 400 610 600 610 {lab=#net}
N 600 550 820 550 {lab=#net}
N 220 580 220 610 {lab=#net}
N 580 550 580 300 {lab=#net}
N 180 300 400 300 {lab=#net}
N 620 270 620 330 {lab=#net}
N 220 270 420 270 {lab=#net}
N 380 300 620 300 {lab=#net}
N 600 610 600 550 {lab=#net}
N 620 330 780 330 {lab=#net}
N 180 580 220 580 {lab=#net}
N 400 550 580 550 {lab=#net}
N 620 300 620 270 {lab=#net}
N 780 330 780 300 {lab=#net}
N 220 330 220 550 {lab=#net}
N 400 550 400 610 {lab=#net}
N 220 610 600 610 {lab=#net}
N 400 300 400 550 {lab=#net}
N 420 270 620 270 {lab=#net}
N 820 550 820 330 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nmos w=1.72u l=0.41u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nmos w=5.51u l=0.76u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nmos w=6.39u l=0.51u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 800 300 0 0 {name=MN4 model=nmos w=1.58u l=0.97u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 200 580 0 0 {name=MP1 model=pmos w=4.37u l=0.14u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 580 0 0 {name=R1 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 600 580 0 0 {name=C1 value=10p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 420 330 0 0 {name=lp_net3_420_330 sig_type=std_logic lab=net3}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 320 0 0 {name=bg_220_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 450 320 0 0 {name=bg_420_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 650 320 0 0 {name=bg_620_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 850 320 0 0 {name=bg_820_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 250 560 0 0 {name=bv_220_580 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 80 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 500 0 0 {name=gnd_bot lab=GND}