v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2480 -1440 2560 -1440 {lab=D2}
N 2440 -1520 2440 -1470 {lab=VDD}
N 2440 -1520 2940 -1520 {lab=VDD}
N 2880 -1520 2880 -1470 {lab=VDD}
N 2880 -1440 2900 -1440 {lab=VDD}
N 2900 -1520 2900 -1440 {lab=VDD}
N 2600 -1520 2600 -1470 {lab=VDD}
N 2420 -1440 2440 -1440 {lab=VDD}
N 2420 -1520 2420 -1440 {lab=VDD}
N 2420 -1520 2440 -1520 {lab=VDD}
N 2600 -1440 2620 -1440 {lab=VDD}
N 2620 -1520 2620 -1440 {lab=VDD}
N 2440 -1410 2440 -1380 {lab=D1}
N 2600 -1410 2600 -1400 {lab=D2}
N 2520 -1400 2600 -1400 {lab=D2}
N 2520 -1440 2520 -1400 {lab=D2}
N 2600 -1400 2660 -1400 {lab=D2}
N 2660 -1440 2660 -1400 {lab=D2}
N 2660 -1440 2840 -1440 {lab=D2}
N 2880 -1410 2880 -1400 {lab=D5}
N 2600 -1400 2600 -1380 {lab=D2}
N 2880 -1400 2880 -1380 {lab=D5}
N 3060 -1290 3080 -1290 {lab=VDD}
N 3080 -1320 3080 -1290 {lab=VDD}
N 3020 -1260 3060 -1260 {lab=VDD}
N 3020 -1320 3080 -1320 {lab=VDD}
N 3020 -1320 3020 -1260 {lab=VDD}
N 3060 -1190 3080 -1190 {lab=VDD}
N 3080 -1220 3080 -1190 {lab=VDD}
N 3020 -1220 3080 -1220 {lab=VDD}
N 3020 -1220 3020 -1160 {lab=VDD}
N 3020 -1160 3060 -1160 {lab=VDD}
N 3020 -1120 3060 -1120 {lab=D5}
N 3020 -1120 3020 -1060 {lab=D5}
N 3020 -1060 3060 -1060 {}
N 3060 -1090 3090 -1090 {}
N 3220 -1220 3260 -1220 {}
N 3220 -1220 3220 -1160 {}
N 3220 -1160 3260 -1160 {}
N 3260 -1190 3290 -1190 {}
N 3260 -1290 3290 -1290 {}
N 3220 -1320 3260 -1320 {}
N 3220 -1320 3220 -1260 {}
N 3220 -1260 3260 -1260 {}
C {sky130_fd_pr/pfet_01v8.sym} 2460 -1440 0 1 {name=M1
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2580 -1440 0 0 {name=M2
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2860 -1440 0 0 {name=M5
L=1
W=2
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
C {devices/iopin.sym} 2440 -1380 1 0 {name=p1 lab=D1}
C {devices/iopin.sym} 2600 -1380 1 0 {name=p2 lab=D2}
C {devices/iopin.sym} 2880 -1380 1 0 {name=p3 lab=D5}
C {devices/iopin.sym} 2940 -1520 0 0 {name=p4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3040 -1290 0 0 {name=M3
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 3040 -1190 0 0 {name=M4
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 3240 -1290 0 0 {name=M6
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 3240 -1190 0 0 {name=M7
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 3040 -1090 0 0 {name=M8
L=0.15
W=2
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
C {devices/lab_pin.sym} 3020 -1320 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3020 -1220 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3020 -1120 0 0 {name=p7 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 3220 -1320 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 3220 -1220 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 3090 -1090 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3290 -1290 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3290 -1190 0 1 {name=p13 sig_type=std_logic lab=VDD}
