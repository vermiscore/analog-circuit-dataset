v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

N 820 580 820 330 {lab=#net}
N 580 300 620 300 {lab=#net}
N 420 270 780 270 {lab=#net}
N 780 300 780 550 {lab=#net}
N 420 580 820 580 {lab=#net}
N 380 580 380 550 {lab=#net}
N 180 300 180 550 {lab=#net}
N 620 580 820 580 {lab=#net}
N 220 330 580 330 {lab=#net}
N 220 580 380 580 {lab=#net}
N 220 270 420 270 {lab=#net}
N 380 300 620 300 {lab=#net}
N 420 330 620 330 {lab=#net}
N 820 550 820 520 {lab=#net}
N 780 270 780 300 {lab=#net}
N 780 550 820 550 {lab=#net}
N 580 330 580 300 {lab=#net}
N 620 330 620 270 {lab=#net}
N 620 300 620 330 {lab=#net}
N 620 330 620 520 {lab=#net}
N 620 300 620 580 {lab=#net}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=0.91u l=0.7u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=7.25u l=0.66u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=4.31u l=0.94u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 800 300 0 0 {name=MN4 model=nfet w=1.84u l=0.57u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 200 550 0 0 {name=MP1 model=pfet w=7.36u l=0.92u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 400 550 0 0 {name=MP2 model=pfet w=5.02u l=0.33u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 600 550 0 0 {name=MP3 model=pfet w=1.61u l=0.46u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 550 0 0 {name=MP4 model=pfet w=9.15u l=0.54u m=1}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 820 270 0 0 {name=l_net2_820_270 sig_type=std_logic lab=net2}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 220 520 0 0 {name=l_net7_220_520 sig_type=std_logic lab=net7}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 420 520 0 0 {name=l_vdd_420_520 sig_type=std_logic lab=vdd}
C {/usr/share/xschem/xschem_library/devices/lab_pin.sym} 580 550 0 0 {name=l_GND_580_550 sig_type=std_logic lab=GND}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 950 0 0 {name=gnd lab=GND}