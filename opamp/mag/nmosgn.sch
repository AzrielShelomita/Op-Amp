v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -680 -280 -600 -280 {lab=D6}
N -540 -280 -540 -200 {lab=GND}
N -560 -280 -540 -280 {lab=GND}
N -560 -250 -560 -200 {lab=GND}
N -720 -250 -720 -200 {lab=GND}
N -640 -340 -640 -280 {lab=D6}
N -720 -340 -640 -340 {lab=D6}
N -550 -200 -500 -200 {lab=GND}
N -720 -200 -550 -200 {lab=GND}
N -720 -370 -720 -310 {lab=D6}
N -560 -370 -560 -310 {lab=OUT}
N -740 -280 -720 -280 {lab=GND}
N -740 -280 -740 -200 {lab=GND}
N -740 -200 -720 -200 {lab=GND}
N -220 -120 -190 -120 {lab=GND}
N -220 -260 -190 -260 {lab=GND}
N -260 -290 -220 -290 {lab=OUT}
N -260 -290 -260 -260 {lab=OUT}
N -260 -260 -260 -230 {lab=OUT}
N -260 -230 -220 -230 {lab=OUT}
N -260 -150 -220 -150 {lab=D6}
N -260 -150 -260 -90 {lab=D6}
N -260 -90 -220 -90 {lab=D6}
C {sky130_fd_pr/nfet_01v8.sym} -700 -280 0 1 {name=M8
W=1
L=0.8
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -580 -280 0 0 {name=M9
W=1
L=0.8
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -500 -200 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -720 -370 3 0 {name=p3 lab=D6}
C {devices/opin.sym} -560 -370 3 0 {name=p1 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} -240 -120 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -240 -260 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -260 -290 0 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -260 -150 0 0 {name=p5 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -190 -120 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -190 -260 0 1 {name=p7 sig_type=std_logic lab=GND}
