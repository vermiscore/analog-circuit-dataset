v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 220 550 400 550 {lab=#net}
N 780 550 780 300 {lab=#net}
N 580 300 620 300 {lab=#net}
N 400 610 600 610 {lab=#net}
N 600 550 820 550 {lab=#net}
N 220 300 220 610 {lab=#net}
N 620 300 620 330 {lab=#net}
N 220 270 420 270 {lab=#net}
N 820 300 820 270 {lab=#net}
N 380 300 600 300 {lab=#net}
N 600 300 600 550 {lab=#net}
N 220 610 420 610 {lab=#net}
N 220 330 220 550 {lab=#net}
N 420 610 420 270 {lab=#net}
N 580 580 580 300 {lab=#net}
N 400 550 780 550 {lab=#net}
N 780 300 820 300 {lab=#net}
N 820 550 820 330 {lab=#net}
N 180 300 220 300 {lab=#net}
N 420 270 420 330 {lab=#net}
N 180 580 580 580 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nmos w=2.63u l=0.61u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nmos w=7.09u l=0.44u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nmos w=3.9u l=0.4u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 800 300 0 0 {name=MN4 model=nmos w=1.56u l=0.16u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 200 580 0 0 {name=MP1 model=pmos w=1.52u l=0.66u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 580 0 0 {name=R1 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 600 580 0 0 {name=C1 value=1n m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 620 270 0 0 {name=lp_net4_620_270 sig_type=std_logic lab=net4}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 320 0 0 {name=bg_220_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 450 320 0 0 {name=bg_420_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 650 320 0 0 {name=bg_620_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 850 320 0 0 {name=bg_820_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 250 560 0 0 {name=bv_220_580 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 80 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 500 0 0 {name=gnd_bot lab=GND}