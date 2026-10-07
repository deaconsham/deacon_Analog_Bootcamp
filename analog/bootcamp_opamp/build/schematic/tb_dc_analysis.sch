v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 60 50 60 {lab=VSS}
N -250 0 -200 0 {lab=VCM}
N -140 0 50 0 {lab=VDIFF}
N -300 0 -300 20 {lab=VCM}
N 30 -70 30 20 {lab=#net1}
N -30 -70 -30 0 {lab=VDIFF}
N -350 0 -250 0 {lab=VCM}
N -240 20 50 20 {lab=#net1}
N -110 -120 -50 -120 {lab=VDD}
N -50 -120 -50 -20 {lab=VDD}
N -50 -20 50 -20 {lab=VDD}
N -100 40 50 40 {lab=VB}
N -30 -90 -30 -70 {lab=VDIFF}
N 350 -20 360 -20 {lab=VOUT}
C {devices/vsource.sym} -110 -90 0 0 {name=V1 value=1.8V savecurrent=false}
C {devices/vsource.sym} -30 90 0 0 {name=V2 value=0V savecurrent=false}
C {devices/vdd.sym} -110 -120 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -110 -60 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -30 120 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -30 60 2 0 {name=l4 lab=VSS}
C {devices/vsource.sym} -350 30 0 0 {name=V3 value=0.9V savecurrent=false}
C {devices/vsource.sym} 0 -70 3 0 {name=V4 value=0V savecurrent=false}
C {devices/res.sym} -170 0 3 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -270 20 3 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} -350 0 0 0 {name=l5 lab=VCM}
C {devices/gnd.sym} -350 60 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -30 -90 0 0 {name=l7 lab=VDIFF}
C {devices/vdd.sym} -100 40 3 0 {name=l8 lab=VB}
C {devices/vsource.sym} -100 70 0 0 {name=V5 value=0.7V savecurrent=false}
C {devices/gnd.sym} -100 100 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 360 -20 2 0 {name=p1 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/corner.sym} 100 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 250 -160 0 0 {name=s1 only_toplevel=false value=".control
save all
op
print all
.endc"}
C {onboarding.sym} 200 20 0 0 {name=x1}
