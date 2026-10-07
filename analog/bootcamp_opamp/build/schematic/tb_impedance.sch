v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 50 390 50 {lab=VSS}
N 90 -10 140 -10 {lab=VCM}
N 200 -10 390 -10 {lab=VDIFF}
N 310 -80 310 -10 {lab=VDIFF}
N -10 -10 90 -10 {lab=VCM}
N 230 -130 290 -130 {lab=VDD}
N 290 -130 290 -30 {lab=VDD}
N 290 -30 390 -30 {lab=VDD}
N 240 30 390 30 {lab=VB}
N 310 -100 310 -80 {lab=VDIFF}
N 690 -30 700 -30 {lab=VOUT}
N 170 10 390 10 {lab=VOUT}
N 170 10 170 140 {lab=VOUT}
N 170 140 690 140 {lab=VOUT}
N 690 -30 690 140 {lab=VOUT}
C {devices/vsource.sym} 230 -100 0 0 {name=V1 value=1.8V savecurrent=false}
C {devices/vsource.sym} 310 80 0 0 {name=V2 value=0V savecurrent=false}
C {devices/vdd.sym} 230 -130 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 230 -70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 310 110 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 310 50 2 0 {name=l4 lab=VSS}
C {devices/vsource.sym} -10 20 0 0 {name=V3 value=0.9V savecurrent=false}
C {devices/res.sym} 170 -10 3 0 {name=R1
value=1meg
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} -10 -10 0 0 {name=l5 lab=VCM}
C {devices/gnd.sym} -10 50 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 310 -100 0 0 {name=l7 lab=VDIFF}
C {devices/vdd.sym} 240 30 3 0 {name=l8 lab=VB}
C {devices/vsource.sym} 240 60 0 0 {name=V5 value=0.7V savecurrent=false}
C {devices/gnd.sym} 240 90 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 700 -30 2 0 {name=p1 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/corner.sym} 440 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 560 -250 0 0 {name=s1 only_toplevel=false value=".control
save all
ac dec 50 1 1G
meas ac zout_max MAX vm(vout)
.endc"}
C {devices/isource.sym} 690 -60 2 0 {name=I1
value="dc 0 ac 1"}
C {devices/gnd.sym} 690 -90 2 0 {name=l10 lab=GND}
C {onboarding.sym} 540 10 0 0 {name=x1}
