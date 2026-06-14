v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -480 620 -480 {
lab=GND}
N 790 -480 810 -480 {
lab=GND}
N 600 -450 600 -390 {
lab=#net1}
N 600 -390 810 -390 {
lab=#net1}
N 810 -450 810 -390 {
lab=#net1}
N 680 -360 700 -360 {
lab=GND}
N 600 -590 600 -510 {
lab=voutp_dpn}
N 530 -620 560 -620 {
lab=vinm}
N 530 -620 530 -480 {
lab=vinm}
N 530 -480 560 -480 {
lab=vinm}
N 850 -620 880 -620 {
lab=vinp}
N 810 -590 810 -510 {
lab=voutm_dpn}
N 880 -620 880 -480 {
lab=vinp}
N 850 -480 880 -480 {
lab=vinp}
N 600 -550 650 -550 {
lab=voutp_dpn}
N 750 -550 810 -550 {
lab=voutm_dpn}
N 600 -620 620 -620 {
lab=vdd}
N 790 -620 810 -620 {
lab=vdd}
N 600 -700 600 -650 {
lab=#net2}
N 600 -700 810 -700 {
lab=#net2}
N 810 -700 810 -650 {
lab=#net2}
N 740 -730 770 -730 {
lab=vbp_dpn}
N 680 -730 700 -730 {
lab=vdd}
N 700 -800 700 -760 {
lab=vdd}
N 640 -800 700 -800 {
lab=vdd}
N 700 -800 770 -800 {
lab=vdd}
C {nmos4.sym} 830 -480 0 1 {name=M1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 580 -480 0 0 {name=M2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 620 -480 3 0 {name=l3 lab=GND}
C {gnd.sym} 790 -480 1 0 {name=l4 lab=GND}
C {nmos4.sym} 720 -360 0 1 {name=M3 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 680 -360 1 0 {name=l1 lab=GND}
C {gnd.sym} 700 -330 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 740 -360 2 0 {name=p1 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 580 -620 0 0 {name=M4 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 830 -620 0 1 {name=M5 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 650 -550 1 0 {name=p2 sig_type=std_logic lab=voutp_dpn}
C {lab_pin.sym} 750 -550 1 0 {name=p3 sig_type=std_logic lab=voutm_dpn}
C {lab_pin.sym} 620 -620 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 790 -620 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 -550 0 0 {name=p6 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 880 -550 2 0 {name=p7 sig_type=std_logic lab=vinp}
C {pmos4.sym} 720 -730 0 1 {name=M6 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 770 -730 2 0 {name=p9 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 680 -730 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 700 -800 1 0 {name=p10 sig_type=std_logic lab=vdd}
