v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -220 -280 -170 {lab=D5}
N -280 -220 -120 -220 {lab=D5}
N -120 -220 -120 -170 {lab=D5}
N -200 -250 -200 -220 {lab=D5}
N -280 -140 -260 -140 {lab=VDD}
N -130 -140 -120 -140 {lab=VDD}
N -140 -140 -130 -140 {lab=VDD}
N -80 -140 -60 -140 {lab=VIP}
N -340 -140 -320 -140 {lab=VIN}
N -120 -60 -60 -60 {lab=OUT}
N -260 -280 -260 -140 {lab=VDD}
N -260 -300 -260 -280 {lab=VDD}
N -260 -300 -70 -300 {lab=VDD}
N -140 -300 -140 -140 {lab=VDD}
N -120 -110 -120 -60 {lab=OUT}
N -280 -110 -280 -60 {lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} -300 -140 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -100 -140 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -340 -140 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} -60 -140 0 1 {name=p5 lab=VIP}
C {devices/opin.sym} -60 -60 0 0 {name=p6 lab=OUT}
C {devices/iopin.sym} -70 -300 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -200 -250 3 0 {name=p2 lab=D5}
C {devices/iopin.sym} -280 -60 1 0 {name=p3 lab=D6}
