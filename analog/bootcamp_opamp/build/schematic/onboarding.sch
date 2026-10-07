v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -50 -50 0 {lab=#net1}
N -110 90 200 90 {lab=VB}
N -260 -110 240 -110 {lab=VDD}
N -50 -110 -50 -80 {lab=VDD}
N -260 -110 -260 -80 {lab=VDD}
N 240 -110 240 -80 {lab=VDD}
N 40 -80 200 -80 {lab=#net1}
N 40 -80 40 -30 {lab=#net1}
N -50 -30 40 -30 {lab=#net1}
N 40 -30 40 -10 {lab=#net1}
N 240 -50 240 -10 {lab=VOUT}
N 240 -10 240 60 {lab=VOUT}
N -150 120 240 120 {lab=VSS}
N 60 120 60 121.1619129438717 {lab=VSS}
N 60 88.8380870561283 60 90 {lab=VB}
N 50 -111.1619129438717 50 -110 {lab=VDD}
N -150 90 -150 120 {lab=VSS}
N 240 90 240 120 {lab=VSS}
N -10 30 1.161912943871698 30 {lab=VIN_N}
N -311.1619129438717 30 -300 30 {lab=VIN_P}
N -260 60 -150 60 {lab=#net2}
N -150 60 -50 60 {lab=#net2}
N -260 -50 -260 -0 {lab=#net3}
N -260 -20 -150 -20 {lab=#net3}
N -150 -80 -150 -20 {lab=#net3}
N -220 -80 -150 -80 {lab=#net3}
N -150 -80 -90 -80 {lab=#net3}
N -260 30 -150 120 {lab=VSS}
N -150 120 -50 30 {lab=VSS}
N 40 -10 90 -10 {lab=#net1}
N 210 -10 240 -10 {lab=VOUT}
N 240 -10 300 -10 {lab=VOUT}
C {devices/ipin.sym} -311.1619129438717 30 0 0 {name=p1 lab=VIN_P
}
C {devices/ipin.sym} 50 -111.1619129438717 1 0 {name=p2 lab=VDD

}
C {devices/ipin.sym} 60 121.1619129438717 3 0 {name=p3 lab=VSS
}
C {devices/ipin.sym} 60 88.8380870561283 1 0 {name=p4 lab=VB
}
C {devices/ipin.sym} 1.161912943871698 30 2 0 {name=p5 lab=VIN_N

}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 -10 3 0 {name=C1 model=cap_mim_m3_1 W=45 L=45 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 220 -80 0 0 {name=M6
L=0.5
W=6
nf=1
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 300 -10 0 0 {name=p6 lab=VOUT
}
C {sky130_fd_pr/nfet_01v8.sym} -280 30 0 0 {name=M1
L=0.5
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 30 0 1 {name=M2
L=0.5
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -70 -80 0 0 {name=M4
L=0.5
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} -240 -80 0 1 {name=M3
L=0.5
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} -130 90 0 1 {name=M5
L=0.5
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 90 0 0 {name=M7
L=0.5
W=4.6
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 120 -10 3 0 {name=R1
W=1
L=5
model=res_generic_po
mult=1}
