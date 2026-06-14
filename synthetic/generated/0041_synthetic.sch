v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 580 300 620 300 {lab=#net}
N 220 330 220 610 {lab=#net}
N 380 550 380 300 {lab=#net}
N 420 610 420 330 {lab=#net}
N 380 580 420 580 {lab=#net}
N 620 580 620 330 {lab=#net}
N 420 270 420 610 {lab=#net}
N 380 300 420 300 {lab=#net}
N 220 550 380 550 {lab=#net}
N 420 300 420 270 {lab=#net}
N 620 270 620 610 {lab=#net}
N 800 610 820 610 {lab=#net}
N 220 610 420 610 {lab=#net}
N 620 300 620 270 {lab=#net}
N 180 580 620 580 {lab=#net}
N 420 610 800 610 {lab=#net}
N 420 580 420 550 {lab=#net}
N 820 610 820 270 {lab=#net}
N 420 550 820 550 {lab=#net}
N 820 550 820 330 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nmos w=3.13u l=0.87u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nmos w=4.67u l=0.24u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nmos w=2.95u l=0.72u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 800 300 0 0 {name=MN4 model=nmos w=0.81u l=0.88u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 200 580 0 0 {name=MP1 model=pmos w=7.46u l=0.21u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 400 580 0 0 {name=MP2 model=pmos w=9.18u l=0.72u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 600 580 0 0 {name=MP3 model=pmos w=3.52u l=0.66u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 800 580 0 0 {name=R1 value=1000 m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 220 270 0 0 {name=lp_net7_220_270 sig_type=std_logic lab=net7}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 180 300 0 0 {name=lp_in_180_300 sig_type=std_logic lab=in}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 780 300 0 0 {name=lp_vbias_780_300 sig_type=std_logic lab=vbias}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 580 580 0 0 {name=lp_net5_580_580 sig_type=std_logic lab=net5}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 620 550 0 0 {name=lp_vdd_620_550 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 800 550 0 0 {name=lp_net8_800_550 sig_type=std_logic lab=net8}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 320 0 0 {name=bg_220_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 450 320 0 0 {name=bg_420_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 650 320 0 0 {name=bg_620_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 850 320 0 0 {name=bg_820_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 250 560 0 0 {name=bv_220_580 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 450 560 0 0 {name=bv_420_580 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 650 560 0 0 {name=bv_620_580 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 80 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 500 0 0 {name=gnd_bot lab=GND}