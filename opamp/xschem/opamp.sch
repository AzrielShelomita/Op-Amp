v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2090 -770 2170 -770 {lab=#net1}
N 1730 -1070 1810 -1070 {lab=#net2}
N 1690 -1130 1690 -1100 {lab=VDD}
N 1690 -1130 2220 -1130 {lab=VDD}
N 2130 -1130 2130 -1100 {lab=VDD}
N 1850 -1130 1850 -1100 {lab=VDD}
N 1670 -1070 1690 -1070 {lab=VDD}
N 1670 -1130 1670 -1070 {lab=VDD}
N 1670 -1130 1690 -1130 {lab=VDD}
N 2130 -1070 2150 -1070 {lab=VDD}
N 2150 -1130 2150 -1070 {lab=VDD}
N 1850 -1040 1850 -960 {lab=#net2}
N 1690 -1040 1690 -960 {lab=#net3}
N 1730 -770 1810 -770 {lab=#net3}
N 1690 -960 1690 -800 {lab=#net3}
N 1850 -960 1850 -800 {lab=#net2}
N 1690 -740 1690 -690 {lab=GND}
N 1680 -690 2220 -690 {lab=GND}
N 2230 -770 2230 -690 {lab=GND}
N 2210 -770 2230 -770 {lab=GND}
N 2210 -740 2210 -690 {lab=GND}
N 2050 -740 2050 -690 {lab=GND}
N 1670 -770 1690 -770 {lab=GND}
N 1670 -770 1670 -690 {lab=GND}
N 1850 -770 1870 -770 {lab=GND}
N 1870 -770 1870 -690 {lab=GND}
N 1850 -1070 1870 -1070 {lab=VDD}
N 1870 -1130 1870 -1070 {lab=VDD}
N 1770 -810 1770 -780 {lab=#net3}
N 1770 -780 1770 -770 {lab=#net3}
N 1770 -830 1770 -810 {lab=#net3}
N 1690 -830 1770 -830 {lab=#net3}
N 1770 -1070 1770 -1010 {lab=#net2}
N 1770 -1010 1850 -1010 {lab=#net2}
N 1940 -1070 2090 -1070 {lab=#net2}
N 1930 -1070 1940 -1070 {lab=#net2}
N 1930 -1070 1930 -1010 {lab=#net2}
N 1850 -1010 1930 -1010 {lab=#net2}
N 2050 -1010 2050 -960 {lab=#net4}
N 2050 -1010 2210 -1010 {lab=#net4}
N 2210 -1010 2210 -960 {lab=#net4}
N 2130 -1040 2130 -1010 {lab=#net4}
N 2050 -930 2070 -930 {lab=VDD}
N 2070 -1130 2070 -930 {lab=VDD}
N 2200 -930 2210 -930 {lab=VDD}
N 2190 -930 2200 -930 {lab=VDD}
N 2190 -1130 2190 -930 {lab=VDD}
N 2210 -900 2210 -800 {lab=OUT}
N 2050 -900 2050 -800 {lab=#net1}
N 2130 -830 2130 -770 {lab=#net1}
N 2050 -830 2130 -830 {lab=#net1}
N 1850 -740 1850 -670 {lab=RS}
N 2220 -690 2270 -690 {lab=GND}
N 2220 -1130 2270 -1130 {lab=VDD}
N 2250 -930 2270 -930 {lab=VIP}
N 1990 -930 2010 -930 {lab=VIN}
N 2210 -850 2270 -850 {lab=OUT}
N 1670 -690 1680 -690 {lab=GND}
N 2030 -770 2050 -770 {}
N 2030 -770 2030 -690 {}
C {sky130_fd_pr/pfet_01v8.sym} 1710 -1070 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1830 -1070 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 1710 -770 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1830 -770 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 2110 -1070 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 2030 -930 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 2230 -930 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 2070 -770 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 2190 -770 0 0 {name=M9
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
C {devices/iopin.sym} 2270 -1130 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 2270 -690 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 1850 -670 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} 1990 -930 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 2270 -930 0 1 {name=p5 lab=VIP}
C {devices/opin.sym} 2270 -850 0 0 {name=p6 lab=OUT}
