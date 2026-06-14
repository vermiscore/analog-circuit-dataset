v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 200 90 260 {
lab=vout_inv_0110_0}
N 0 170 50 170 {
lab=vin_inv}
N 0 170 0 290 {
lab=vin_inv}
N 0 290 50 290 {
lab=vin_inv}
N 90 100 90 140 {
lab=vdd}
N 30 100 90 100 {
lab=vdd}
N 90 100 160 100 {
lab=vdd}
N 90 170 110 170 {
lab=vdd}
N 90 290 110 290 {
lab=GND}
N 90 230 170 230 {
lab=vout_inv_0110_0}
N 440 420 460 420 {
lab=GND}
N 630 420 650 420 {
lab=GND}
N 440 450 440 510 {
lab=#net1}
N 440 510 650 510 {
lab=#net1}
N 650 450 650 510 {
lab=#net1}
N 520 540 540 540 {
lab=GND}
N 440 310 440 390 {
lab=voutp_dpn_0110_1}
N 370 280 400 280 {
lab=vinm}
N 370 280 370 420 {
lab=vinm}
N 370 420 400 420 {
lab=vinm}
N 690 280 720 280 {
lab=vinp}
N 650 310 650 390 {
lab=voutm_dpn_0110_1}
N 720 280 720 420 {
lab=vinp}
N 690 420 720 420 {
lab=vinp}
N 440 350 490 350 {
lab=voutp_dpn_0110_1}
N 590 350 650 350 {
lab=voutm_dpn_0110_1}
N 440 280 460 280 {
lab=vdd}
N 630 280 650 280 {
lab=vdd}
N 440 200 440 250 {
lab=#net2}
N 440 200 650 200 {
lab=#net2}
N 650 200 650 250 {
lab=#net2}
N 580 170 610 170 {
lab=vout_inv_0110_0}
N 520 170 540 170 {
lab=vdd}
N 540 100 540 140 {
lab=vdd}
N 480 100 540 100 {
lab=vdd}
N 540 100 610 100 {
lab=vdd}
N 990 100 990 140 {
lab=vdd}
N 930 100 990 100 {
lab=vdd}
N 990 100 1060 100 {
lab=vdd}
N 990 370 1010 370 {
lab=GND}
N 990 280 1010 280 {
lab=GND}
N 990 310 990 340 {
lab=#net1}
N 920 280 950 280 {
lab=vb_cascoden}
N 920 370 950 370 {
lab=voutm_dpn_0110_1}
N 990 200 990 250 {
lab=vout_cascoden_0110_2}
N 990 220 1100 220 {
lab=vout_cascoden_0110_2}
N 1370 310 1370 390 {
lab=vd1_dpp_0110_3}
N 1300 280 1330 280 {
lab=vg1_dpp}
N 1620 280 1650 280 {
lab=vg2_dpp}
N 1580 310 1580 390 {
lab=vd2_dpp_0110_3}
N 1370 280 1390 280 {
lab=vdd}
N 1560 280 1580 280 {
lab=vdd}
N 1370 200 1370 250 {
lab=#net1}
N 1370 200 1580 200 {
lab=#net1}
N 1580 200 1580 250 {
lab=#net1}
N 1510 170 1540 170 {
lab=vout_cascoden_0110_2}
N 1450 170 1470 170 {
lab=vdd}
N 1470 100 1470 140 {
lab=vdd}
N 1410 100 1470 100 {
lab=vdd}
N 1470 100 1540 100 {
lab=vdd}
N 170 230 200 230 {lab=vout_inv_0110_0}
N 200 230 200 440 {lab=vout_inv_0110_0}
N 200 440 610 440 {lab=vout_inv_0110_0}
N 610 440 610 170 {lab=vout_inv_0110_0}
N 590 350 620 350 {lab=voutm_dpn_0110_1}
N 620 350 620 690 {lab=voutm_dpn_0110_1}
N 620 690 920 690 {lab=voutm_dpn_0110_1}
N 920 690 920 370 {lab=voutm_dpn_0110_1}
N 1100 220 1130 220 {lab=vout_cascoden_0110_2}
N 1130 220 1130 690 {lab=vout_cascoden_0110_2}
N 1130 690 1540 690 {lab=vout_cascoden_0110_2}
N 1540 690 1540 170 {lab=vout_cascoden_0110_2}
C {lab_pin.sym} 170 230 1 0 {name=p7_0110_0 sig_type=std_logic lab=vout_inv_0110_0}
C {pmos4.sym} 70 170 0 0 {name=M7_0110_0 model=pmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 70 290 0 0 {name=M8_0110_0 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 90 320 0 0 {name=l5_0110_0 lab=GND}
C {lab_pin.sym} 90 100 1 0 {name=p11_0110_0 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 110 170 1 0 {name=p12_0110_0 sig_type=std_logic lab=vdd}
C {gnd.sym} 110 290 3 0 {name=l6_0110_0 lab=GND}
C {lab_pin.sym} 0 230 0 0 {name=p13_0110_0 sig_type=std_logic lab=vin_inv}
C {nmos4.sym} 670 420 0 1 {name=M1_0110_1 model=nmos w=5u l=0.18u del=0 m=1}
C {nmos4.sym} 420 420 0 0 {name=M2_0110_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 460 420 3 0 {name=l3_0110_1 lab=GND}
C {gnd.sym} 630 420 1 0 {name=l4_0110_1 lab=GND}
C {nmos4.sym} 560 540 0 1 {name=M3_0110_1 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 520 540 1 0 {name=l1_0110_1 lab=GND}
C {gnd.sym} 540 570 0 0 {name=l2_0110_1 lab=GND}
C {lab_pin.sym} 580 540 2 0 {name=p1_0110_1 sig_type=std_logic lab=vbn_dpn}
C {pmos4.sym} 420 280 0 0 {name=M4_0110_1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 670 280 0 1 {name=M5_0110_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 490 350 1 0 {name=p2_0110_1 sig_type=std_logic lab=voutp_dpn_0110_1}
C {lab_pin.sym} 590 350 1 0 {name=p3_0110_1 sig_type=std_logic lab=voutm_dpn_0110_1}
C {lab_pin.sym} 460 280 1 0 {name=p4_0110_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 630 280 1 0 {name=p5_0110_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 370 350 0 0 {name=p6_0110_1 sig_type=std_logic lab=vinm}
C {lab_pin.sym} 720 350 2 0 {name=p7_0110_1 sig_type=std_logic lab=vinp}
C {pmos4.sym} 560 170 0 1 {name=M6_0110_1 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 610 170 2 0 {name=p9_0110_1 sig_type=std_logic lab=vout_inv_0110_0}
C {lab_pin.sym} 520 170 0 0 {name=p8_0110_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 100 1 0 {name=p10_0110_1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 920 280 1 0 {name=p7_0110_2 sig_type=std_logic lab=vb_cascoden}
C {nmos4.sym} 970 370 0 0 {name=M8_0110_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 990 400 0 0 {name=l5_0110_2 lab=GND}
C {lab_pin.sym} 990 100 1 0 {name=p11_0110_2 sig_type=std_logic lab=vdd}
C {gnd.sym} 1010 370 3 0 {name=l6_0110_2 lab=GND}
C {nmos4.sym} 970 280 0 0 {name=M1_0110_2 model=nmos w=5u l=0.18u del=0 m=1}
C {gnd.sym} 1010 280 3 0 {name=l1_0110_2 lab=GND}
C {res.sym} 990 170 0 0 {name=R1_0110_2
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 920 370 3 0 {name=p1_0110_2 sig_type=std_logic lab=voutm_dpn_0110_1}
C {lab_pin.sym} 1100 220 1 0 {name=p2_0110_2 sig_type=std_logic lab=vout_cascoden_0110_2}
C {pmos4.sym} 1350 280 0 0 {name=M4_0110_3 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 1600 280 0 1 {name=M5_0110_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1390 280 1 0 {name=p4_0110_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1560 280 1 0 {name=p5_0110_3 sig_type=std_logic lab=vdd}
C {pmos4.sym} 1490 170 0 1 {name=M6_0110_3 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 1540 170 2 0 {name=p9_0110_3 sig_type=std_logic lab=vout_cascoden_0110_2}
C {lab_pin.sym} 1450 170 0 0 {name=p8_0110_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1470 100 1 0 {name=p10_0110_3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1300 280 0 0 {name=p1_0110_3 sig_type=std_logic lab=vg1_dpp
}
C {lab_pin.sym} 1650 280 2 0 {name=p2_0110_3 sig_type=std_logic lab=vg2_dpp
}
C {lab_pin.sym} 1370 340 0 0 {name=p3_0110_3 sig_type=std_logic lab=vd1_dpp_0110_3
}
C {lab_pin.sym} 1580 350 2 0 {name=p6_0110_3 sig_type=std_logic lab=vd2_dpp_0110_3
}
C {res.sym} 1370 420 0 0 {name=R1_0110_3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1580 420 0 0 {name=R2_0110_3
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 1370 450 0 0 {name=l1_0110_3 lab=GND}
C {gnd.sym} 1580 450 0 0 {name=l2_0110_3 lab=GND}
