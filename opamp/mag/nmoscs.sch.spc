** sch_path: /home/azrielshelomita/opamp/mag/nmoscs.sch
.subckt nmoscs GND RS D2 D1
*.PININFO GND:B RS:B D2:B D1:B
XM3 D1 D1 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D2 D1 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D1 D1 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D2 D2 D2 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends
.end
