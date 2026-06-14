v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 270 220 240 {lab=net4}
N 180 300 140 300 {lab=net1}
N 220 330 220 360 {lab=net8}
N 220 300 240 300 {lab=GND}
N 420 270 420 240 {lab=net3}
N 380 300 340 300 {lab=GND}
N 420 330 420 360 {lab=net7}
N 420 300 440 300 {lab=GND}
N 620 270 620 240 {lab=net1}
N 580 300 540 300 {lab=net8}
N 620 330 620 360 {lab=net6}
N 620 300 640 300 {lab=GND}
N 820 270 820 240 {lab=net3}
N 780 300 740 300 {lab=net8}
N 820 330 820 360 {lab=GND}
N 820 300 840 300 {lab=GND}
N 1020 330 1020 360 {lab=net1}
N 980 300 940 300 {lab=net2}
N 1020 270 1020 240 {lab=net3}
N 1220 330 1220 360 {lab=net6}
N 1180 300 1140 300 {lab=net6}
N 1220 270 1220 240 {lab=net9}
N 1420 330 1420 360 {lab=net5}
N 1380 300 1340 300 {lab=net6}
N 1420 270 1420 240 {lab=vdd}
N 1620 330 1620 360 {lab=net5}
N 1580 300 1540 300 {lab=net5}
N 1620 270 1620 240 {lab=net8}
N 1800 270 1800 240 {lab=net3}
N 1800 330 1800 360 {lab=net4}
N 2000 270 2000 240 {lab=net7}
N 2000 330 2000 360 {lab=net3}
N 2200 270 2200 240 {lab=GND}
N 2200 330 2200 360 {lab=net8}
N 2400 270 2400 240 {lab=net5}
N 2400 330 2400 360 {lab=net1}
N 2600 270 2600 240 {lab=net5}
N 2600 330 2600 360 {lab=net1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 200 300 0 0 {name=MN1 model=nfet w=5.02u l=0.65u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 400 300 0 0 {name=MN2 model=nfet w=3.38u l=0.18u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 600 300 0 0 {name=MN3 model=nfet w=9.67u l=0.69u m=1}
C {/usr/share/xschem/xschem_library/devices/nmos4.sym} 800 300 0 0 {name=MN4 model=nfet w=8.4u l=0.16u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 1000 300 0 0 {name=MP1 model=pfet w=6.2u l=0.8u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 1200 300 0 0 {name=MP2 model=pfet w=8.5u l=0.57u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 1400 300 0 0 {name=MP3 model=pfet w=6.79u l=0.51u m=1}
C {/usr/share/xschem/xschem_library/devices/pmos3.sym} 1600 300 0 0 {name=MP4 model=pfet w=9.96u l=0.86u m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 1800 300 0 0 {name=R1 value=200 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 2000 300 0 0 {name=R2 value=100 m=1}
C {/usr/share/xschem/xschem_library/devices/res.sym} 2200 300 0 0 {name=R3 value=100 m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 2400 300 0 0 {name=C1 value=100p m=1}
C {/usr/share/xschem/xschem_library/devices/capa.sym} 2600 300 0 0 {name=C2 value=1p m=1}
C {/usr/share/xschem/xschem_library/devices/vdd.sym} 100 100 0 0 {name=vdd lab=vdd}
C {/usr/share/xschem/xschem_library/devices/gnd.sym} 100 500 0 0 {name=gnd lab=GND}
