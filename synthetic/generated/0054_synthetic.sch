v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 420 580 420 180 {lab=#net}
N 420 120 420 520 {lab=#net}
N 220 520 420 520 {lab=#net}
N 420 520 820 520 {lab=#net}
N 400 380 620 380 {lab=#net}
N 820 520 820 120 {lab=#net}
N 420 580 820 580 {lab=#net}
N 820 580 820 180 {lab=#net}
N 220 580 420 580 {lab=#net}
N 180 550 380 550 {lab=#net}
N 200 380 620 380 {lab=#net}
N 620 380 620 180 {lab=#net}
N 200 320 600 320 {lab=#net}
N 420 320 420 580 {lab=#net}
N 400 320 420 320 {lab=#net}
N 380 150 580 150 {lab=#net}
N 220 120 220 580 {lab=#net}
N 600 180 600 380 {lab=#net}
N 420 520 420 120 {lab=#net}
N 420 180 600 180 {lab=#net}
N 620 380 620 120 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 550 0 0 {name=MN1 model=nmos w=4.74u l=0.62u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 550 0 0 {name=MN2 model=nmos w=1.03u l=0.99u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 200 150 0 0 {name=MP1 model=pmos w=1.36u l=0.41u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 400 150 0 0 {name=MP2 model=pmos w=5.67u l=0.19u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 600 150 0 0 {name=MP3 model=pmos w=9.85u l=0.63u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 800 150 0 0 {name=MP4 model=pmos w=3.94u l=0.1u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 350 0 0 {name=R1 value=10000 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 350 0 0 {name=R2 value=200 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 600 350 0 0 {name=C1 value=1n m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 220 180 0 0 {name=lp_net5_220_180 sig_type=std_logic lab=net5}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 180 150 0 0 {name=lp_net7_180_150 sig_type=std_logic lab=net7}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 780 150 0 0 {name=lp_vin_780_150 sig_type=std_logic lab=vin}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 570 0 0 {name=bg_220_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 450 570 0 0 {name=bg_420_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 250 130 0 0 {name=bv_220_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 450 130 0 0 {name=bv_420_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 650 130 0 0 {name=bv_620_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 850 130 0 0 {name=bv_820_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 60 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 700 0 0 {name=gnd_bot lab=GND}