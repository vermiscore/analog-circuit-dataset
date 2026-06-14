v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {serial coupling(external devices)} 2350 -1160 0 0 0.4 0.4 {}
N 1680 -940 1770 -940 {
lab=vlo_bar}
N 1300 -940 1430 -940 {
lab=vlo}
N 1470 -910 1470 -850 {
lab=#net1}
N 1470 -850 1640 -850 {
lab=#net1}
N 1640 -910 1640 -850 {
lab=#net1}
N 1810 -910 1810 -850 {
lab=#net2}
N 1810 -850 1980 -850 {
lab=#net2}
N 1980 -910 1980 -850 {
lab=#net2}
N 1900 -850 1900 -780 {
lab=#net2}
N 1560 -850 1560 -780 {
lab=#net1}
N 1470 -1030 1470 -970 {
lab=#net3}
N 1730 -940 1730 -820 {
lab=vlo_bar}
N 1300 -820 1730 -820 {
lab=vlo_bar}
N 1370 -940 1370 -800 {
lab=vlo}
N 1370 -800 2050 -800 {
lab=vlo}
N 2050 -940 2050 -800 {
lab=vlo}
N 2020 -940 2050 -940 {
lab=vlo}
N 1640 -1000 1640 -970 {
lab=#net4}
N 1640 -1000 2200 -1000 {
lab=#net4}
N 1470 -1080 1470 -1030 {
lab=#net3}
N 1980 -1080 1980 -1030 {
lab=#net4}
N 1470 -1040 2200 -1040 {
lab=#net3}
N 1340 -1140 2130 -1140 {
lab=vdd}
N 1470 -940 1490 -940 {
lab=GND}
N 1620 -940 1640 -940 {
lab=GND}
N 1960 -940 1980 -940 {
lab=GND}
N 1810 -940 1830 -940 {
lab=GND}
N 1810 -1040 1810 -970 {
lab=#net3}
N 1560 -750 1580 -750 {
lab=GND}
N 1880 -750 1900 -750 {
lab=GND}
N 1980 -1030 1980 -1000 {
lab=#net4}
N 1980 -1000 1980 -970 {
lab=#net4}
N 2210 -1000 2320 -1000 {
lab=#net4}
N 2200 -1040 2230 -1040 {
lab=#net3}
N 2230 -1040 2320 -1040 {
lab=#net3}
N 2200 -1000 2210 -1000 {
lab=#net4}
C {symbols/npn_05p00x05p00.sym} 1450 -940 0 0 {name=Q1
model=npn_05p00x05p00
spiceprefix=X
m=1}
C {symbols/npn_05p00x05p00.sym} 1660 -940 0 1 {name=Q2
model=npn_05p00x05p00
spiceprefix=X
m=1}
C {symbols/npn_05p00x05p00.sym} 1790 -940 0 0 {name=Q3
model=npn_05p00x05p00
spiceprefix=X
m=1}
C {symbols/npn_05p00x05p00.sym} 2000 -940 0 1 {name=Q4
model=npn_05p00x05p00
spiceprefix=X
m=1}
C {symbols/npn_05p00x05p00.sym} 1540 -750 0 0 {name=Q5
model=npn_05p00x05p00
spiceprefix=X
m=1}
C {symbols/npn_05p00x05p00.sym} 1920 -750 0 1 {name=Q6
model=npn_05p00x05p00
spiceprefix=X
m=1}
C {res.sym} 1560 -690 0 0 {name=Re1
value=200
footprint=1206
device=resistor
m=1}
C {res.sym} 1900 -690 0 0 {name=Re2
value=200
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1560 -660 0 0 {name=l1 lab=GND}
C {gnd.sym} 1900 -660 0 0 {name=l2 lab=GND}
C {ipin.sym} 1520 -750 0 0 {name=p1 lab=vrf}
C {res.sym} 1470 -1110 0 0 {name=Rl1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1980 -1110 0 0 {name=Rl2
value=1k
footprint=1206
device=resistor
m=1}
C {ipin.sym} 1300 -940 0 0 {name=p4 lab=vlo}
C {ipin.sym} 1300 -820 0 0 {name=p5 lab=vlo_bar}
C {lab_pin.sym} 1570 -1140 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {opin.sym} 2380 -1040 0 0 {name=p2 lab=vif_bar}
C {opin.sym} 2380 -1000 0 0 {name=p3 lab=vif}
C {code_shown.sym} 2330 -700 0 0 {name=s1 only_toplevel=false value="


.include '/home/user/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/volare/gf180mcu/versions/0fe599b2afb6708d281543108caf8310912f54af/gf180mcuD/libs.tech/ngspice/design.ngspice'
.lib '/home/user/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/volare/gf180mcu/versions/0fe599b2afb6708d281543108caf8310912f54af/gf180mcuD/libs.tech/ngspice/sm141064.ngspice' bjt_typical

.param VCC=3.3
VDD vdd GND 3.3



Vrf  vrf     GND sin(1.5 0.05 1k)
Vrfb vrf_bar GND sin(1.5 -0.05 1k)


Vlo  vlo     GND sin(1.5 0.05 5k)
Vlob vlo_bar GND sin(1.5 -0.05 5k)

.tran 1u 5m
.save all
.control
run
plot v(vif) v(vif_bar)
plot v(vif) - v(vif_bar)
linearize
fft v(vif) v(vif_bar)
plot mag(v(vif)) xlimit 0 10k

.endc


"
}
C {ipin.sym} 1940 -750 0 1 {name=p7 lab=vrf_bar}
C {gnd.sym} 1490 -940 3 1 {name=l3 lab=GND}
C {gnd.sym} 1620 -940 1 0 {name=l4 lab=GND}
C {gnd.sym} 1960 -940 1 0 {name=l5 lab=GND}
C {gnd.sym} 1830 -940 3 1 {name=l6 lab=GND}
C {gnd.sym} 1580 -750 3 1 {name=l7 lab=GND}
C {gnd.sym} 1880 -750 1 0 {name=l8 lab=GND}
C {capa.sym} 2350 -1040 3 0 {name=C1
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 2350 -1000 3 0 {name=C2
m=1
value=10u
footprint=1206
device="ceramic capacitor"}
C {res.sym} 2380 -1070 2 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 2380 -970 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 2380 -1100 2 0 {name=l11 lab=GND}
C {gnd.sym} 2380 -940 0 0 {name=l12 lab=GND}
