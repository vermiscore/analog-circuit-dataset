v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 220 330 600 330 {lab=#net}
N 600 330 600 270 {lab=#net}
N 420 270 800 270 {lab=#net}
N 800 270 800 330 {lab=#net}
N 600 270 800 270 {lab=#net}
N 220 300 220 270 {lab=#net}
N 220 270 420 270 {lab=#net}
N 420 270 420 330 {lab=#net}
N 180 300 220 300 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nmos w=6.93u l=0.9u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 400 300 0 0 {name=MP1 model=pmos w=0.8u l=0.18u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 600 300 0 0 {name=R1 value=5000 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 800 300 0 0 {name=R2 value=200 m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 380 300 0 0 {name=lp_in_380_300 sig_type=std_logic lab=in}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 600 330 0 0 {name=lp_vdd_600_330 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 320 0 0 {name=bg_220_300 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 450 280 0 0 {name=bv_420_300 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 80 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 500 0 0 {name=gnd_bot lab=GND}