v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -900 820 -900 {
lab=iref_cmp}
N 670 -970 860 -970 {
lab=vdd}
N 650 -900 670 -900 {
lab=vdd}
N 860 -900 880 -900 {
lab=vdd}
N 670 -970 670 -930 {
lab=vdd}
N 860 -970 860 -930 {
lab=vdd}
N 670 -870 670 -810 {
lab=iref_cmp}
N 860 -870 860 -810 {
lab=iout_cmp}
N 670 -830 760 -830 {
lab=iref_cmp}
N 760 -900 760 -830 {
lab=iref_cmp}
C {pmos4.sym} 840 -900 0 0 {name=M1 model=pmos w=5u l=0.18u del=0 m=1}
C {pmos4.sym} 690 -900 0 1 {name=M2 model=pmos w=5u l=0.18u del=0 m=1}
C {lab_pin.sym} 650 -900 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -900 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 770 -970 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 -810 0 0 {name=p4 sig_type=std_logic lab=iref_cmp}
C {lab_pin.sym} 860 -810 2 0 {name=p5 sig_type=std_logic lab=iout_cmp}
