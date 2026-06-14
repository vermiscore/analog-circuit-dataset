v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 420 150 420 580 {lab=#net}
N 200 380 220 380 {lab=#net}
N 220 380 220 120 {lab=#net}
N 220 550 220 180 {lab=#net}
N 220 520 420 520 {lab=#net}
N 380 320 380 550 {lab=#net}
N 380 150 420 150 {lab=#net}
N 180 550 220 550 {lab=#net}
N 220 120 380 120 {lab=#net}
N 380 120 380 150 {lab=#net}
N 220 180 420 180 {lab=#net}
N 200 320 380 320 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 550 0 0 {name=MN1 model=nmos w=5.71u l=0.52u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 550 0 0 {name=MN2 model=nmos w=6.07u l=0.42u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 200 150 0 0 {name=MP1 model=pmos w=8.6u l=0.13u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos4.sym} 400 150 0 0 {name=MP2 model=pmos w=6.92u l=0.95u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 200 350 0 0 {name=R1 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 220 580 0 0 {name=lp_net2_220_580 sig_type=std_logic lab=net2}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 180 150 0 0 {name=lp_vin_180_150 sig_type=std_logic lab=vin}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 420 120 0 0 {name=lp_vdd_420_120 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 250 570 0 0 {name=bg_220_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 450 570 0 0 {name=bg_420_550 lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 250 130 0 0 {name=bv_220_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 450 130 0 0 {name=bv_420_150 lab=vdd}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 60 60 0 0 {name=vdd_top lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 60 700 0 0 {name=gnd_bot lab=GND}