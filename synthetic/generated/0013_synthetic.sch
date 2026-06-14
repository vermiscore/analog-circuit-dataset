v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 270 220 240 {lab=net2}
N 180 300 140 300 {lab=net1}
N 220 330 220 360 {lab=net3}
N 220 300 240 300 {lab=GND}
N 420 270 420 240 {lab=net1}
N 380 300 340 300 {lab=net7}
N 420 330 420 360 {lab=net3}
N 420 300 440 300 {lab=GND}
N 620 270 620 240 {lab=net2}
N 580 300 540 300 {lab=vdd}
N 620 330 620 360 {lab=net4}
N 620 300 640 300 {lab=GND}
N 820 330 820 360 {lab=net7}
N 780 300 740 300 {lab=net3}
N 820 270 820 240 {lab=net7}
N 1020 330 1020 360 {lab=net7}
N 980 300 940 300 {lab=net3}
N 1020 270 1020 240 {lab=net5}
N 1220 330 1220 360 {lab=net7}
N 1180 300 1140 300 {lab=net7}
N 1220 270 1220 240 {lab=net6}
N 1400 270 1400 240 {lab=net4}
N 1400 330 1400 360 {lab=GND}
N 1600 270 1600 240 {lab=net3}
N 1600 330 1600 360 {lab=net7}
N 1800 270 1800 240 {lab=net1}
N 1800 330 1800 360 {lab=net7}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=6.59u l=0.27u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=7.57u l=0.13u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=8.43u l=0.18u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 800 300 0 0 {name=MP1 model=pfet w=7.58u l=0.95u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 1000 300 0 0 {name=MP2 model=pfet w=8.57u l=0.54u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 1200 300 0 0 {name=MP3 model=pfet w=6.87u l=0.9u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 1400 300 0 0 {name=R1 value=500 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 1600 300 0 0 {name=C1 value=10n m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 1800 300 0 0 {name=C2 value=1n m=1}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 500 0 0 {name=gnd lab=GND}
