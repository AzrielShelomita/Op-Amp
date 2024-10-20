** sch_path: /home/azrielshelomita/opamp/mag/opamp.sch
.subckt opamp VIN VIP RS OUT GND VDD
*.PININFO VIN:B VIP:B RS:B OUT:B GND:B VDD:B
x1 net2 net3 GND RS nmoscs
x2 net4 OUT GND nmosgn
x3 VDD net1 net3 net2 pmoscs
x4 VDD net1 VIN VIP net4 OUT pmosgn
.ends

* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/azrielshelomita/opamp/mag/nmoscs.sym
** sch_path: /home/azrielshelomita/opamp/mag/nmoscs.sch
.subckt nmoscs D1 D2 GND RS
*.PININFO GND:B RS:B D2:B D1:B
XM3 D1 D1 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D2 D1 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D1 D1 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D2 D2 D2 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmosgn.sym # of pins=3
** sym_path: /home/azrielshelomita/opamp/mag/nmosgn.sym
** sch_path: /home/azrielshelomita/opamp/mag/nmosgn.sch
.subckt nmosgn D6 OUT GND
*.PININFO GND:B D6:B OUT:O
XM8 D6 D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D6 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D6 D6 D6 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/azrielshelomita/opamp/mag/pmoscs.sym
** sch_path: /home/azrielshelomita/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D2 D1
*.PININFO D1:B D2:B D5:B VDD:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmosgn.sym # of pins=6
** sym_path: /home/azrielshelomita/opamp/mag/pmosgn.sym
** sch_path: /home/azrielshelomita/opamp/mag/pmosgn.sch
.subckt pmosgn VDD D5 VIN VIP D6 OUT
*.PININFO VIN:I VIP:I OUT:O VDD:B D5:B D6:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

.end
