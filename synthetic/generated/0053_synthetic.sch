v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 200 380 220 380 {lab=#net}
N 420 120 420 520 {lab=#net}
N 420 520 580 520 {lab=#net}
N 600 320 820 320 {lab=#net}
N 380 550 820 550 {lab=#net}
N 800 580 800 380 {lab=#net}
N 200 320 620 320 {lab=#net}
N 220 580 400 580 {lab=#net}
N 420 580 800 580 {lab=#net}
N 420 380 420 180 {lab=#net}
N 180 150 380 150 {lab=#net}
N 820 180 1000 180 {lab=#net}
N 400 320 620 320 {lab=#net}
N 800 180 800 320 {lab=#net}
N 580 150 600 150 {lab=#net}
N 220 180 400 180 {lab=#net}
N 620 320 620 120 {lab=#net}
N 420 180 420 580 {lab=#net}
N 400 580 400 380 {lab=#net}
N 1000 380 1000 320 {lab=#net}
N 220 120 600 120 {lab=#net}
N 220 380 220 520 {lab=#net}
N 620 180 800 180 {lab=#net}
N 820 320 820 180 {lab=#net}
N 400 180 400 320 {lab=#net}
N 600 150 600 320 {lab=#net}
N 820 550 820 120 {lab=#net}
N 400 380 420 380 {lab=#net}
N 1000 180 1000 380 {lab=#net}
N 620 320 620 180 {lab=#net}
N 600 120 600 380 {lab=#net}
N 800 380 1000 380 {lab=#net}
N 580 520 580 150 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 550 0 0 {name=MN1 model=nmos w=7.42u l=0.87u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 550 0 0 {name=MN2 model=nmos w=7.59u l=0.33u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 200 150 0 0 {name=MP1 model=pmos w=0.95u l=0.31u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 400 150 0 0 {name=MP2 model=pmos w=1.81u l=0.56u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 600 150 0 0 {name=MP3 model=pmos w=5.36u l=0.46u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 800 150 0 0 {name=MP4 model=pmos w=1.96u l=0.81u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 350 0 0 {name=R1 value=1000 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 400 350 0 0 {name=R2 value=10000 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 600 350 0 0 {name=R3 value=1000 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 800 350 0 0 {name=C1 value=100p m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 1000 350 0 0 {name=C2 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 180 550 0 0 {name=lp_net4_180_550 sig_type=std_logic lab=net4}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 780 150 0 0 {name=lp_vg_780_150 sig_type=std_logic lab=vg}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 570 0 0 {name=bg_220_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 450 570 0 0 {name=bg_420_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 250 130 0 0 {name=bv_220_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 450 130 0 0 {name=bv_420_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 650 130 0 0 {name=bv_620_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 850 130 0 0 {name=bv_820_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 60 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 700 0 0 {name=gnd_bot lab=GND}