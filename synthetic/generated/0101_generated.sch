v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 310 90 310 {
lab=GND}
N 70 180 90 180 {
lab=GND}
N 70 210 70 240 {
lab=vout_diode_0101_0}
N 0 180 30 180 {
lab=vin_diode}
N 0 310 30 310 {
lab=vout_diode_0101_0}
N 70 100 70 150 {
lab=vin_diode}
N 0 270 0 310 {
lab=vout_diode_0101_0}
N 0 270 70 270 {
lab=vout_diode_0101_0}
N 0 130 0 180 {
lab=vin_diode}
N 0 130 70 130 {
lab=vin_diode}
N 70 240 70 280 {
lab=vout_diode_0101_0}
N 70 240 160 240 {
lab=vout_diode_0101_0}
N 430 420 450 420 {
lab=GND}
N 620 420 640 420 {
lab=GND}
N 430 450 430 510 {
lab=#net1}
N 430 510 640 510 {
lab=#net1}
N 640 450 640 510 {
lab=#net1}
N 510 540 530 540 {
lab=GND}
N 430 310 430 390 {
lab=voutp_dpn_0101_1}
N 360 280 390 280 {
lab=vout_diode_0101_0}
N 360 280 360 420 {
lab=vout_diode_0101_0}
N 360 420 390 420 {
lab=vout_diode_0101_0}
N 680 280 710 280 {
lab=vinp}
N 640 310 640 390 {
lab=voutm_dpn_0101_1}
N 710 280 710 420 {
lab=vinp}
N 680 420 710 420 {
lab=vinp}
N 430 350 480 350 {
lab=voutp_dpn_0101_1}
N 580 350 640 350 {
lab=voutm_dpn_0101_1}
N 430 280 450 280 {
lab=vdd}
N 620 280 640 280 {
lab=vdd}
N 430 200 430 250 {
lab=#net2}
N 430 200 640 200 {
lab=#net2}
N 640 200 640 250 {
lab=#net2}
N 570 170 600 170 {
lab=vbp_dpn}
N 510 170 530 170 {
lab=vdd}
N 530 100 530 140 {
lab=vdd}
N 470 100 530 100 {
lab=vdd}
N 530 100 600 100 {
lab=vdd}
N 910 270 950 270 {
lab=voutp_dpn_0101_1}
N 990 100 990 140 {
lab=vdd}
N 940 100 990 100 {
lab=vdd}
N 990 100 1030 100 {
lab=vdd}
N 990 200 990 240 {
lab=vdd}
N 160 240 190 240 {lab=vout_diode_0101_0}
N 190 240 190 460 {lab=vout_diode_0101_0}
N 190 460 360 460 {lab=vout_diode_0101_0}
N 360 460 360 350 {lab=vout_diode_0101_0}
N 480 350 510 350 {lab=voutp_dpn_0101_1}
N 510 350 510 690 {lab=voutp_dpn_0101_1}
N 510 690 910 690 {lab=voutp_dpn_0101_1}
N 910 690 910 270 {lab=voutp_dpn_0101_1}
C {lab_pin.sym} 70 100 0 0 {name=p7_0101_0 sig_type=std_logic lab=vin_diode}
C {nmos4.sym} 50 310 0 0 {name=M8_0101_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 70 340 0 0 {name=l5_0101_0 lab=GND}
C {gnd.sym} 90 310 3 0 {name=l6_0101_0 lab=GND}
C {nmos4.sym} 50 180 0 0 {name=M1_0101_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 180 3 0 {name=l1_0101_0 lab=GND}
C {lab_pin.sym} 160 240 1 0 {name=p1_0101_0 sig_type=std_logic lab=vout_diode_0101_0}
C {nmos4.sym} 660 420 0 1 {name=M1_0101_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 410 420 0 0 {name=M2_0101_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 450 420 3 0 {name=l3_0101_1 lab=GND}
C {gnd.sym} 620 420 1 0 {name=l4_0101_1 lab=GND}
C {nmos4.sym} 550 540 0 1 {name=M3_0101_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 510 540 1 0 {name=l1_0101_1 lab=GND}
C {gnd.sym} 530 570 0 0 {name=l2_0101_1 lab=GND}
C {lab_pin.sym} 570 540 2 0 {name=p1_0101_1 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 410 280 0 0 {name=M4_0101_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 660 280 0 1 {name=M5_0101_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 480 350 1 0 {name=p2_0101_1 sig_type=std_logic lab=voutp_dpn_0101_1}
C {lab_pin.sym} 580 350 1 0 {name=p3_0101_1 sig_type=std_logic lab=voutm_dpn_0101_1}
C {lab_pin.sym} 450 280 1 0 {name=p4_0101_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 620 280 1 0 {name=p5_0101_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 350 0 0 {name=p6_0101_1 sig_type=std_logic lab=vout_diode_0101_0}
C {lab_pin.sym} 710 350 2 0 {name=p7_0101_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 550 170 0 1 {name=M6_0101_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 600 170 2 0 {name=p9_0101_1 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 510 170 0 0 {name=p8_0101_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 100 1 0 {name=p10_0101_1 sig_type=std_logic lab=vdd}
C {nmos4.sym} 970 270 0 0 {name=M1_0101_2 model=nmos w=5u l=0.18u del=0 m=1}
C {res.sym} 990 170 0 0 {name=R3_0101_2
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 990 300 0 0 {name=l3_0101_2 lab=GND}
C {lab_pin.sym} 910 270 1 0 {name=p7_0101_2 sig_type=std_logic lab=voutp_dpn_0101_1
}
C {lab_pin.sym} 990 100 1 0 {name=p11_0101_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 220 2 0 {name=p12_0101_2 sig_type=std_logic lab=vout_csampn_0101_2}
