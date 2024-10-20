* NGSPICE file created from pmosgn.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_VGK97L a_n50_n197# a_50_n100# w_n144_n200# a_n108_n100#
X0 a_50_n100# a_n50_n197# a_n108_n100# w_n144_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmosgn D6 OUT VIN VIP VDD D5
Xsky130_fd_pr__pfet_01v8_VGK97L_0 VIN D6 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_1 VIN D6 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_2 VIN D5 VDD D6 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_3 VIP OUT VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_4 VIP D5 VDD OUT sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_5 VIN D5 VDD D6 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_6 VIP OUT VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_7 VIP D5 VDD OUT sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

