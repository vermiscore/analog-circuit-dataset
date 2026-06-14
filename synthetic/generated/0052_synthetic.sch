v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 620 520 800 520 {lab=#net}
N 600 550 600 320 {lab=#net}
N 620 320 620 520 {lab=#net}
N 400 320 620 320 {lab=#net}
N 200 380 620 380 {lab=#net}
N 220 520 420 520 {lab=#net}
N 380 180 380 550 {lab=#net}
N 580 520 580 550 {lab=#net}
N 420 520 580 520 {lab=#net}
N 600 320 800 320 {lab=#net}
N 800 520 800 380 {lab=#net}
N 400 380 600 380 {lab=#net}
N 220 180 380 180 {lab=#net}
N 200 320 220 320 {lab=#net}
N 380 550 600 550 {lab=#net}
N 620 380 620 580 {lab=#net}
N 220 120 220 520 {lab=#net}
N 220 320 220 180 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 550 0 0 {name=MN1 model=nmos w=2.01u l=1.0u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 550 0 0 {name=MN2 model=nmos w=4.68u l=0.1u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 550 0 0 {name=MN3 model=nmos w=0.61u l=0.16u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 200 150 0 0 {name=MP1 model=pmos w=6.44u l=0.54u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 350 0 0 {name=R1 value=100 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 350 0 0 {name=R2 value=5000 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 600 350 0 0 {name=R3 value=5000 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 800 350 0 0 {name=C1 value=100p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 180 550 0 0 {name=lp_vctrl_180_550 sig_type=std_logic lab=vctrl}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 220 580 0 0 {name=lp_GND_220_580 sig_type=std_logic lab=GND}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 420 580 0 0 {name=lp_net1_420_580 sig_type=std_logic lab=net1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 180 150 0 0 {name=lp_ven_180_150 sig_type=std_logic lab=ven}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 570 0 0 {name=bg_220_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 450 570 0 0 {name=bg_420_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 650 570 0 0 {name=bg_620_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 250 130 0 0 {name=bv_220_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 60 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 700 0 0 {name=gnd_bot lab=GND}