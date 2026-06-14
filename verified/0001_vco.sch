v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 890 -840 890 -710 {
lab=out}
N 950 -840 950 -710 {
lab=#net1}
N 1020 -840 1050 -840 {
lab=#net1}
N 1020 -840 1020 -700 {
lab=#net1}
N 1020 -700 1050 -700 {
lab=#net1}
N 1090 -810 1090 -730 {
lab=#net2}
N 950 -780 1020 -780 {
lab=#net1}
N 1090 -780 1190 -780 {
lab=#net2}
N 920 -670 920 -600 {
lab=vctrl}
N 1090 -700 1110 -700 {
lab=GND}
N 920 -730 920 -710 {
lab=GND}
N 920 -840 920 -820 {
lab=vdd}
N 1090 -840 1110 -840 {
lab=vdd}
N 1090 -1000 1090 -870 {
lab=vdd}
N 1190 -830 1190 -700 {
lab=#net2}
N 1250 -830 1250 -700 {
lab=#net3}
N 1320 -830 1350 -830 {
lab=#net3}
N 1320 -830 1320 -690 {
lab=#net3}
N 1320 -690 1350 -690 {
lab=#net3}
N 1390 -800 1390 -720 {
lab=#net4}
N 1250 -770 1320 -770 {
lab=#net3}
N 1390 -770 1490 -770 {
lab=#net4}
N 1220 -660 1220 -590 {
lab=vctrl}
N 1390 -690 1410 -690 {
lab=GND}
N 1220 -720 1220 -700 {
lab=GND}
N 1220 -830 1220 -810 {
lab=vdd}
N 1390 -830 1410 -830 {
lab=vdd}
N 1390 -990 1390 -860 {
lab=vdd}
N 1490 -820 1490 -690 {
lab=#net4}
N 1550 -820 1550 -690 {
lab=#net5}
N 1620 -820 1650 -820 {
lab=#net5}
N 1620 -820 1620 -680 {
lab=#net5}
N 1620 -680 1650 -680 {
lab=#net5}
N 1690 -790 1690 -710 {
lab=out}
N 1550 -760 1620 -760 {
lab=#net5}
N 1690 -760 1790 -760 {
lab=out}
N 1690 -680 1710 -680 {
lab=GND}
N 1520 -710 1520 -690 {
lab=GND}
N 1520 -820 1520 -800 {
lab=vdd}
N 1690 -820 1710 -820 {
lab=vdd}
N 1690 -980 1690 -850 {
lab=vdd}
N 800 -780 890 -780 {
lab=out}
N 800 -780 800 -460 {
lab=out}
N 800 -460 1740 -460 {
lab=out}
N 1740 -760 1740 -460 {
lab=out}
N 1520 -650 1520 -590 {
lab=vctrl}
N 790 -1000 1780 -1000 {
lab=vdd}
N 1690 -1000 1690 -980 {
lab=vdd}
N 1390 -1000 1390 -990 {
lab=vdd}
N 920 -930 920 -880 {
lab=vdd_minus_vctrl}
N 920 -930 1520 -930 {
lab=vdd_minus_vctrl}
N 1520 -930 1520 -860 {
lab=vdd_minus_vctrl}
N 1220 -930 1220 -870 {
lab=vdd_minus_vctrl}
N 1220 -590 1520 -590 {
lab=vctrl}
N 680 -590 1220 -590 {
lab=vctrl}
N 920 -600 920 -590 {
lab=vctrl}
C {symbols/nfet_03v3.sym} 920 -690 3 0 {name=Msn
L=0.4u
W=0.45u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 920 -860 3 1 {name=Msp
L=0.4u
W=1.35u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1070 -840 0 0 {name=Ma
L=0.6u
W=9u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1070 -700 0 0 {name=Mb
L=0.6u
W=3u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 1090 -670 0 0 {name=l1 lab=GND}
C {gnd.sym} 1110 -700 3 0 {name=l2 lab=GND}
C {gnd.sym} 920 -730 2 0 {name=l3 lab=GND}
C {lab_pin.sym} 920 -820 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1110 -840 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 1220 -680 3 0 {name=Msn1
L=0.4u
W=0.45u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1220 -850 3 1 {name=Msp1
L=0.4u
W=1.35u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1370 -830 0 0 {name=Ma1
L=0.6u
W=9u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1370 -690 0 0 {name=Mb1
L=0.6u
W=3u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 1390 -660 0 0 {name=l4 lab=GND}
C {gnd.sym} 1410 -690 3 0 {name=l5 lab=GND}
C {gnd.sym} 1220 -720 2 0 {name=l6 lab=GND}
C {lab_pin.sym} 1220 -810 3 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1410 -830 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 1520 -670 3 0 {name=Msn2
L=0.4u
W=0.45u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1520 -840 3 1 {name=Msp2
L=0.4u
W=1.35u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1670 -820 0 0 {name=Ma2
L=0.6u
W=9u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1670 -680 0 0 {name=Mb2
L=0.6u
W=3u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 1690 -650 0 0 {name=l7 lab=GND}
C {gnd.sym} 1710 -680 3 0 {name=l8 lab=GND}
C {gnd.sym} 1520 -710 2 0 {name=l9 lab=GND}
C {lab_pin.sym} 1520 -800 3 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1710 -820 2 0 {name=p6 sig_type=std_logic lab=vdd}
C {opin.sym} 1790 -760 0 0 {name=p7 lab=out}
C {ipin.sym} 680 -590 0 0 {name=p8 lab=vctrl}
C {code_shown.sym} 1840 -540 0 0 {name=s1 only_toplevel=false value="

.include '/home/user/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/volare/gf180mcu/versions/0fe599b2afb6708d281543108caf8310912f54af/gf180mcuD/libs.tech/ngspice/design.ngspice'
.lib '/home/user/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/volare/gf180mcu/versions/0fe599b2afb6708d281543108caf8310912f54af/gf180mcuD/libs.tech/ngspice/sm141064.ngspice' typical

VDD vdd GND 3.3
Vctrl vctrl GND 1.5
Vvp vdd_minus_vctrl GND \{3.3-1.5\}

.ic v(out)=3.3 v(net2)=0 v(net4)=3.3
.tran 0.1n 500n uic
.save all
.control
run
plot v(out)
.endc
"}
C {lab_pin.sym} 1190 -1000 1 0 {name=p9 sig_type=std_logic lab=vdd}
C {ipin.sym} 920 -930 0 0 {name=p10 lab=vdd_minus_vctrl}
