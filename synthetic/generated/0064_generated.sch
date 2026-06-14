v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 220 180 220 {
lab=iref_cmn}
N 220 220 240 220 {
lab=GND}
N 0 220 20 220 {
lab=GND}
N 20 100 20 190 {
lab=iref_cmn}
N 220 100 220 200 {
lab=iout_nmos}
N 20 140 120 140 {
lab=iref_cmn}
N 120 140 120 220 {
lab=iref_cmn}
N 460 420 480 420 {
lab=GND}
N 650 420 670 420 {
lab=GND}
N 460 450 460 510 {
lab=#net1}
N 460 510 670 510 {
lab=#net1}
N 670 450 670 510 {
lab=#net1}
N 540 540 560 540 {
lab=GND}
N 460 310 460 390 {
lab=voutp_dpn_0064_1}
N 390 280 420 280 {
lab=vinm}
N 390 280 390 420 {
lab=vinm}
N 390 420 420 420 {
lab=vinm}
N 710 280 740 280 {
lab=vinp}
N 670 310 670 390 {
lab=voutm_dpn_0064_1}
N 740 280 740 420 {
lab=vinp}
N 710 420 740 420 {
lab=vinp}
N 460 350 510 350 {
lab=voutp_dpn_0064_1}
N 610 350 670 350 {
lab=voutm_dpn_0064_1}
N 460 280 480 280 {
lab=vdd}
N 650 280 670 280 {
lab=vdd}
N 460 200 460 250 {
lab=#net2}
N 460 200 670 200 {
lab=#net2}
N 670 200 670 250 {
lab=#net2}
N 600 170 630 170 {
lab=vbp_dpn}
N 540 170 560 170 {
lab=vdd}
N 560 100 560 140 {
lab=vdd}
N 500 100 560 100 {
lab=vdd}
N 560 100 630 100 {
lab=vdd}
N 960 420 980 420 {
lab=GND}
N 1150 420 1170 420 {
lab=GND}
N 960 450 960 510 {
lab=#net1}
N 960 510 1170 510 {
lab=#net1}
N 1170 450 1170 510 {
lab=#net1}
N 1040 540 1060 540 {
lab=GND}
N 960 310 960 390 {
lab=voutp_dpn_0064_2}
N 890 280 920 280 {
lab=voutp_dpn_0064_1}
N 890 280 890 420 {
lab=voutp_dpn_0064_1}
N 890 420 920 420 {
lab=voutp_dpn_0064_1}
N 1210 280 1240 280 {
lab=vinp}
N 1170 310 1170 390 {
lab=voutm_dpn_0064_2}
N 1240 280 1240 420 {
lab=vinp}
N 1210 420 1240 420 {
lab=vinp}
N 960 350 1010 350 {
lab=voutp_dpn_0064_2}
N 1110 350 1170 350 {
lab=voutm_dpn_0064_2}
N 960 280 980 280 {
lab=vdd}
N 1150 280 1170 280 {
lab=vdd}
N 960 200 960 250 {
lab=#net2}
N 960 200 1170 200 {
lab=#net2}
N 1170 200 1170 250 {
lab=#net2}
N 1100 170 1130 170 {
lab=vbp_dpn}
N 1040 170 1060 170 {
lab=vdd}
N 1060 100 1060 140 {
lab=vdd}
N 1000 100 1060 100 {
lab=vdd}
N 1060 100 1130 100 {
lab=vdd}
N 1460 310 1460 390 {
lab=vd1_dpp_0064_3}
N 1390 280 1420 280 {
lab=vg1_dpp}
N 1710 280 1740 280 {
lab=voutp_dpn_0064_2}
N 1670 310 1670 390 {
lab=vd2_dpp_0064_3}
N 1460 280 1480 280 {
lab=vdd}
N 1650 280 1670 280 {
lab=vdd}
N 1460 200 1460 250 {
lab=#net1}
N 1460 200 1670 200 {
lab=#net1}
N 1670 200 1670 250 {
lab=#net1}
N 1600 170 1630 170 {
lab=vbp_dpp}
N 1540 170 1560 170 {
lab=vdd}
N 1560 100 1560 140 {
lab=vdd}
N 1500 100 1560 100 {
lab=vdd}
N 1560 100 1630 100 {
lab=vdd}
N 220 100 220 370 {lab=iout_cmn_0064_0}
N 220 370 600 370 {lab=iout_cmn_0064_0}
N 600 370 600 540 {lab=iout_cmn_0064_0}
N 510 350 510 690 {lab=voutp_dpn_0064_1}
N 510 690 890 690 {lab=voutp_dpn_0064_1}
N 890 690 890 350 {lab=voutp_dpn_0064_1}
N 1010 350 1010 690 {lab=voutp_dpn_0064_2}
N 1010 690 1740 690 {lab=voutp_dpn_0064_2}
N 1740 690 1740 280 {lab=voutp_dpn_0064_2}
C {nmos4.sym} 40 220 0 1 {name=M1_0064_0 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 200 220 0 0 {name=M2_0064_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 20 250 0 0 {name=l1_0064_0 lab=GND}
C {gnd.sym} 220 250 0 0 {name=l2_0064_0 lab=GND}
C {gnd.sym} 240 220 3 0 {name=l3_0064_0 lab=GND}
C {gnd.sym} 0 220 1 0 {name=l4_0064_0 lab=GND}
C {lab_pin.sym} 20 100 0 0 {name=p1_0064_0 sig_type=std_logic lab=iref_cmn


}
C {lab_pin.sym} 220 100 2 0 {name=p2_0064_0 sig_type=std_logic lab=iout_cmn_0064_0}
C {nmos4.sym} 690 420 0 1 {name=M1_0064_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 440 420 0 0 {name=M2_0064_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 480 420 3 0 {name=l3_0064_1 lab=GND}
C {gnd.sym} 650 420 1 0 {name=l4_0064_1 lab=GND}
C {nmos4.sym} 580 540 0 1 {name=M3_0064_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 540 540 1 0 {name=l1_0064_1 lab=GND}
C {gnd.sym} 560 570 0 0 {name=l2_0064_1 lab=GND}
C {lab_pin.sym} 600 540 2 0 {name=p1_0064_1 sig_type=std_logic lab=iout_cmn_0064_0}
C {pmos4.sym} 440 280 0 0 {name=M4_0064_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 690 280 0 1 {name=M5_0064_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 510 350 1 0 {name=p2_0064_1 sig_type=std_logic lab=voutp_dpn_0064_1}
C {lab_pin.sym} 610 350 1 0 {name=p3_0064_1 sig_type=std_logic lab=voutm_dpn_0064_1}
C {lab_pin.sym} 480 280 1 0 {name=p4_0064_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 650 280 1 0 {name=p5_0064_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 350 0 0 {name=p6_0064_1 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 740 350 2 0 {name=p7_0064_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 580 170 0 1 {name=M6_0064_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 630 170 2 0 {name=p9_0064_1 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 540 170 0 0 {name=p8_0064_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 560 100 1 0 {name=p10_0064_1 sig_type=std_logic lab=vdd}
C {nmos4.sym} 1190 420 0 1 {name=M1_0064_2 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 940 420 0 0 {name=M2_0064_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 980 420 3 0 {name=l3_0064_2 lab=GND}
C {gnd.sym} 1150 420 1 0 {name=l4_0064_2 lab=GND}
C {nmos4.sym} 1080 540 0 1 {name=M3_0064_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1040 540 1 0 {name=l1_0064_2 lab=GND}
C {gnd.sym} 1060 570 0 0 {name=l2_0064_2 lab=GND}
C {lab_pin.sym} 1100 540 2 0 {name=p1_0064_2 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 940 280 0 0 {name=M4_0064_2 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1190 280 0 1 {name=M5_0064_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1010 350 1 0 {name=p2_0064_2 sig_type=std_logic lab=voutp_dpn_0064_2}
C {lab_pin.sym} 1110 350 1 0 {name=p3_0064_2 sig_type=std_logic lab=voutm_dpn_0064_2}
C {lab_pin.sym} 980 280 1 0 {name=p4_0064_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1150 280 1 0 {name=p5_0064_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 350 0 0 {name=p6_0064_2 sig_type=std_logic lab=voutp_dpn_0064_1}
C {lab_pin.sym} 1240 350 2 0 {name=p7_0064_2 sig_type=std_logic lab=vinp}
C {pmos4.sym} 1080 170 0 1 {name=M6_0064_2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1130 170 2 0 {name=p9_0064_2 sig_type=std_logic lab=vbp_dpn}
C {lab_pin.sym} 1040 170 0 0 {name=p8_0064_2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1060 100 1 0 {name=p10_0064_2 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1440 280 0 0 {name=M4_0064_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1690 280 0 1 {name=M5_0064_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1480 280 1 0 {name=p4_0064_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1650 280 1 0 {name=p5_0064_3 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1580 170 0 1 {name=M6_0064_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1630 170 2 0 {name=p9_0064_3 sig_type=std_logic lab=vbp_dpp}
C {lab_pin.sym} 1540 170 0 0 {name=p8_0064_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1560 100 1 0 {name=p10_0064_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1390 280 0 0 {name=p1_0064_3 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1740 280 2 0 {name=p2_0064_3 sig_type=std_logic lab=voutp_dpn_0064_2
}
C {lab_pin.sym} 1460 340 0 0 {name=p3_0064_3 sig_type=std_logic lab=vd1_dpp_0064_3
}
C {lab_pin.sym} 1670 350 2 0 {name=p6_0064_3 sig_type=std_logic lab=vd2_dpp_0064_3
}
C {res.sym} 1460 420 0 0 {name=R1_0064_3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1670 420 0 0 {name=R2_0064_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1460 450 0 0 {name=l1_0064_3 lab=GND}
C {gnd.sym} 1670 450 0 0 {name=l2_0064_3 lab=GND}
