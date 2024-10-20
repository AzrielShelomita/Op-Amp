v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -800 -420 -800 -370 {lab=D5}
N -800 -420 -640 -420 {lab=D5}
N -640 -420 -640 -370 {lab=D5}
N -720 -450 -720 -420 {lab=D5}
N -800 -340 -780 -340 {lab=VDD}
N -650 -340 -640 -340 {lab=VDD}
N -660 -340 -650 -340 {lab=VDD}
N -600 -340 -580 -340 {lab=VIP}
N -860 -340 -840 -340 {lab=VIN}
N -640 -260 -580 -260 {lab=OUT}
N -780 -480 -780 -340 {lab=VDD}
N -780 -500 -780 -480 {lab=VDD}
N -780 -500 -590 -500 {lab=VDD}
N -660 -500 -660 -340 {lab=VDD}
N -640 -310 -640 -260 {lab=OUT}
N -800 -310 -800 -260 {lab=D6}
N -300 -480 -250 -480 {lab=VDD}
N -300 -330 -250 -330 {lab=VDD}
N -340 -510 -300 -510 {lab=D6}
N -340 -510 -340 -450 {lab=D6}
N -340 -450 -300 -450 {lab=D6}
N -340 -360 -300 -360 {lab=OUT}
N -340 -360 -340 -300 {lab=OUT}
N -340 -300 -300 -300 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -820 -340 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -620 -340 0 1 {name=M7
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
C {devices/ipin.sym} -860 -340 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} -580 -340 0 1 {name=p5 lab=VIP}
C {devices/opin.sym} -580 -260 0 0 {name=p6 lab=OUT}
C {devices/iopin.sym} -590 -500 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -720 -450 3 0 {name=p2 lab=D5}
C {devices/iopin.sym} -800 -260 1 0 {name=p3 lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} -320 -480 0 0 {name=M1
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -320 -330 0 0 {name=M2
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -340 -510 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -340 -360 0 0 {name=p8 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -250 -480 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -250 -330 0 1 {name=p10 sig_type=std_logic lab=VDD}
