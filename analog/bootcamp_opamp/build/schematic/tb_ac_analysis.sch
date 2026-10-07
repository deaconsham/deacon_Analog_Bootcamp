v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 280 100 280 {lab=VSS}
N -200 220 -150 220 {lab=VCM}
N -90 220 100 220 {lab=VDIFF}
N -250 220 -250 240 {lab=VCM}
N 80 150 80 240 {lab=#net1}
N 20 150 20 220 {lab=VDIFF}
N -300 220 -200 220 {lab=VCM}
N -190 240 100 240 {lab=#net1}
N -60 100 0 100 {lab=VDD}
N 0 100 0 200 {lab=VDD}
N 0 200 100 200 {lab=VDD}
N -50 260 100 260 {lab=VB}
N 20 130 20 150 {lab=VDIFF}
N 390 200 400 200 {lab=VOUT}
C {devices/vsource.sym} -60 130 0 0 {name=V1 value=1.8V savecurrent=false}
C {devices/vsource.sym} 20 310 0 0 {name=V2 value=0V savecurrent=false}
C {devices/vdd.sym} -60 100 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -60 160 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 20 340 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 20 280 2 0 {name=l4 lab=VSS}
C {devices/vsource.sym} -300 250 0 0 {name=V3 value=0.9V savecurrent=false}
C {devices/vsource.sym} 50 150 3 0 {name=V4 value="dc 0 ac 1" savecurrent=false}
C {devices/res.sym} -120 220 3 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -220 240 3 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} -300 220 0 0 {name=l5 lab=VCM}
C {devices/gnd.sym} -300 280 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 20 130 0 0 {name=l7 lab=VDIFF}
C {devices/vdd.sym} -50 260 3 0 {name=l8 lab=VB}
C {devices/vsource.sym} -50 290 0 0 {name=V5 value=0.7V savecurrent=false}
C {devices/gnd.sym} -50 320 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 400 200 2 0 {name=p1 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/corner.sym} 150 60 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 310 -20 0 0 {name=s1 only_toplevel=false value=".control
save all
ac dec 50 1 1G
meas ac max_gain MAX vdb(vout)
meas ac ugf WHEN vdb(vout)=0
meas ac phase_at_ugf FIND vp(vout) WHEN vdb(vout)=0
wrdata ac_plot.txt vdb(vout)
.endc"}
C {onboarding.sym} 250 240 0 0 {name=x1}
