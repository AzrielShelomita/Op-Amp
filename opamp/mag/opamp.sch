v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -740 -560 -580 -560 {lab=VDD}
N -740 -540 -580 -540 {lab=#net1}
N -740 -500 -720 -500 {lab=#net2}
N -720 -500 -720 -420 {lab=#net2}
N -740 -420 -720 -420 {lab=#net2}
N -740 -520 -700 -520 {lab=#net3}
N -700 -520 -700 -400 {lab=#net3}
N -740 -400 -700 -400 {lab=#net3}
N -740 -380 -580 -380 {lab=GND}
N -600 -520 -580 -520 {lab=#net4}
N -600 -520 -600 -420 {lab=#net4}
N -600 -420 -580 -420 {lab=#net4}
N -620 -500 -580 -500 {lab=OUT}
N -620 -500 -620 -400 {lab=OUT}
N -620 -400 -580 -400 {lab=OUT}
N -620 -460 -560 -460 {lab=OUT}
N -660 -380 -660 -360 {lab=GND}
N -660 -580 -660 -560 {lab=VDD}
C {nmoscs.sym} -890 -390 0 0 {name=x1}
C {nmosgn.sym} -430 -400 0 1 {name=x2}
C {pmoscs.sym} -890 -530 0 0 {name=x3}
C {pmosgn.sym} -430 -530 0 1 {name=x4}
C {devices/iopin.sym} -280 -560 2 1 {name=p1 lab=VIN}
C {devices/iopin.sym} -280 -540 2 1 {name=p2 lab=VIP}
C {devices/iopin.sym} -740 -360 0 0 {name=p3 lab=RS}
C {devices/iopin.sym} -560 -460 0 0 {name=p4 lab=OUT}
C {devices/iopin.sym} -660 -360 1 0 {name=p5 lab=GND}
C {devices/iopin.sym} -660 -580 1 1 {name=p6 lab=VDD}
