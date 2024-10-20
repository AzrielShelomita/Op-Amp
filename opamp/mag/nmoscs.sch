v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -890 -280 -810 -280 {lab=D1}
N -930 -250 -930 -200 {lab=GND}
N -950 -280 -930 -280 {lab=GND}
N -950 -280 -950 -200 {lab=GND}
N -770 -280 -750 -280 {lab=GND}
N -750 -280 -750 -200 {lab=GND}
N -850 -320 -850 -290 {lab=D1}
N -850 -290 -850 -280 {lab=D1}
N -850 -340 -850 -320 {lab=D1}
N -930 -340 -850 -340 {lab=D1}
N -770 -250 -770 -180 {lab=RS}
N -950 -200 -940 -200 {lab=GND}
N -940 -200 -930 -200 {lab=GND}
N -930 -350 -930 -310 {lab=D1}
N -770 -350 -770 -310 {lab=D2}
N -930 -200 -710 -200 {lab=GND}
N -520 -330 -470 -330 {lab=GND}
N -520 -180 -470 -180 {lab=GND}
N -520 -380 -520 -360 {lab=D1}
N -560 -380 -520 -380 {lab=D1}
N -560 -380 -560 -300 {lab=D1}
N -560 -300 -520 -300 {lab=D1}
N -560 -210 -520 -210 {lab=D4}
N -560 -210 -560 -150 {lab=D4}
N -560 -150 -520 -150 {lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} -910 -280 0 1 {name=M3
W=2
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -790 -280 0 0 {name=M4
W=2
L=1
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
C {devices/iopin.sym} -710 -200 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} -770 -180 1 0 {name=p2 lab=RS}
C {devices/iopin.sym} -770 -350 3 0 {name=p3 lab=D2}
C {devices/iopin.sym} -930 -350 3 0 {name=p4 lab=D1}
C {sky130_fd_pr/nfet_01v8.sym} -540 -330 0 0 {name=M1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -540 -180 0 0 {name=M2
W=2
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
C {devices/lab_pin.sym} -560 -380 0 0 {name=p5 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -560 -210 0 0 {name=p6 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -470 -330 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -470 -180 0 1 {name=p8 sig_type=std_logic lab=GND}
