v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 800 320 820 320 {lab=#net}
N 420 520 620 520 {lab=#net}
N 420 580 620 580 {lab=#net}
N 200 320 400 320 {lab=#net}
N 180 550 380 550 {lab=#net}
N 220 580 400 580 {lab=#net}
N 820 320 820 520 {lab=#net}
N 400 580 400 320 {lab=#net}
N 600 320 800 320 {lab=#net}
N 600 180 600 320 {lab=#net}
N 600 380 620 380 {lab=#net}
N 220 180 420 180 {lab=#net}
N 420 120 820 120 {lab=#net}
N 380 150 580 150 {lab=#net}
N 200 380 600 380 {lab=#net}
N 180 150 380 150 {lab=#net}
N 420 550 420 120 {lab=#net}
N 400 320 620 320 {lab=#net}
N 620 520 620 120 {lab=#net}
N 620 180 800 180 {lab=#net}
N 400 320 400 380 {lab=#net}
N 580 150 580 550 {lab=#net}
N 620 380 620 520 {lab=#net}
N 800 180 800 380 {lab=#net}
N 620 320 620 180 {lab=#net}
N 820 120 820 580 {lab=#net}
N 380 550 420 550 {lab=#net}
N 420 180 600 180 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 550 0 0 {name=MN1 model=nmos w=1.31u l=0.39u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 550 0 0 {name=MN2 model=nmos w=8.34u l=0.98u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 550 0 0 {name=MN3 model=nmos w=1.15u l=0.88u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 800 550 0 0 {name=MN4 model=nmos w=7.08u l=0.84u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 200 150 0 0 {name=MP1 model=pmos w=3.71u l=0.82u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 400 150 0 0 {name=MP2 model=pmos w=9.15u l=0.34u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 600 150 0 0 {name=MP3 model=pmos w=6.42u l=0.58u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 350 0 0 {name=R1 value=10000 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 350 0 0 {name=R2 value=10000 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 600 350 0 0 {name=C1 value=1n m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 800 350 0 0 {name=C2 value=10p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 220 520 0 0 {name=lp_net4_220_520 sig_type=std_logic lab=net4}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 780 550 0 0 {name=lp_vbias_780_550 sig_type=std_logic lab=vbias}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 220 120 0 0 {name=lp_vdd_220_120 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 580 150 0 0 {name=lp_vg_580_150 sig_type=std_logic lab=vg}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 570 0 0 {name=bg_220_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 450 570 0 0 {name=bg_420_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 650 570 0 0 {name=bg_620_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 850 570 0 0 {name=bg_820_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 250 130 0 0 {name=bv_220_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 450 130 0 0 {name=bv_420_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 650 130 0 0 {name=bv_620_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 60 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 700 0 0 {name=gnd_bot lab=GND}