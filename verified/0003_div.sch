v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -560 610 -530 {
lab=Vdd}
N 610 -560 830 -560 {
lab=Vdd}
N 610 -530 610 -520 {
lab=Vdd}
N 830 -560 940 -560 {
lab=Vdd}
N 940 -560 940 -520 {
lab=Vdd}
N 700 -560 700 -440 {
lab=Vdd}
N 850 -560 850 -440 {
lab=Vdd}
N 940 -460 940 -340 {
lab=v2}
N 910 -490 940 -490 {
lab=Vdd}
N 910 -560 910 -490 {
lab=Vdd}
N 610 -490 640 -490 {
lab=Vdd}
N 640 -560 640 -490 {
lab=Vdd}
N 610 -460 610 -340 {
lab=iin}
N 530 -490 570 -490 {
lab=iin}
N 610 -410 660 -410 {
lab=iin}
N 530 -410 610 -410 {
lab=iin}
N 530 -430 530 -410 {
lab=iin}
N 530 -480 530 -430 {
lab=iin}
N 530 -490 530 -480 {
lab=iin}
N 610 -280 610 -220 {
lab=GND}
N 610 -220 940 -220 {
lab=GND}
N 940 -280 940 -220 {
lab=GND}
N 700 -380 700 -340 {
lab=#net1}
N 700 -280 700 -220 {
lab=GND}
N 890 -410 940 -410 {
lab=v2}
N 940 -410 980 -410 {
lab=v2}
N 980 -410 1010 -410 {
lab=v2}
N 1010 -490 1010 -410 {
lab=v2}
N 980 -490 1010 -490 {
lab=v2}
N 700 -410 850 -410 {
lab=#net1}
N 760 -410 760 -360 {
lab=#net1}
N 700 -360 760 -360 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 590 -490 0 0 {name=M1
L=1
W=14
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 770 -220 0 0 {name=l1 lab=GND}
C {isource.sym} 700 -310 0 0 {name=Ib value=50n}
C {sky130_fd_pr/pfet_01v8.sym} 960 -490 0 1 {name=M3
L=1
W=14
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 -410 0 0 {name=M4
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 870 -410 0 1 {name=M5
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {isource.sym} 940 -310 0 0 {name=Iy value=50n}
C {ipin.sym} 750 -560 1 0 {name=p5 lab=Vdd}
C {ipin.sym} 910 -410 1 0 {name=p6 lab=v2}
C {opin.sym} 850 -380 1 0 {name=p1 lab=iout}
C {ipin.sym} 610 -340 0 0 {name=p3 lab=iin}
