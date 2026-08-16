v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -170 200 -170 {lab=#net1}
N -210 -200 30 -200 {lab=VDD}
N 30 -200 240 -200 {lab=VDD}
N 240 -200 520 -200 {lab=VDD}
N 240 -140 240 -100 {lab=#net1}
N 30 -140 30 -90 {lab=#net2}
N 520 -140 520 -80 {lab=Vref}
N 520 -20 520 40 {lab=VCTAT}
N 480 20 480 70 {lab=VCTAT}
N 480 20 520 20 {lab=VCTAT}
N 240 -40 240 50 {lab=#net3}
N 70 -60 150 -60 {lab=#net4}
N 150 -80 150 -60 {lab=#net4}
N 150 -80 200 -70 {lab=#net4}
N -270 -60 -150 -60 {lab=#net1}
N -210 -140 -210 -110 {lab=#net5}
N -310 -110 -210 -110 {lab=#net5}
N -310 -110 -310 -90 {lab=#net5}
N -170 -170 -120 -170 {lab=#net1}
N 70 -170 70 -120 {lab=#net1}
N -110 -170 -110 -90 {lab=#net1}
N -120 -170 -110 -170 {lab=#net1}
N -110 -120 70 -120 {lab=#net1}
N -180 -120 -110 -120 {lab=#net1}
N -180 -120 -180 -60 {lab=#net1}
N -310 -30 -310 30 {lab=#net6}
N -310 90 -310 140 {lab=#net7}
N -390 60 -350 60 {lab=#net6}
N -390 0 -390 60 {lab=#net6}
N -390 0 -310 -0 {lab=#net6}
N -390 170 -350 170 {lab=#net7}
N -390 120 -390 170 {lab=#net7}
N -390 120 -310 120 {lab=#net7}
N 30 -30 30 40 {lab=#net8}
N -30 70 -10 70 {lab=#net8}
N -30 10 -30 70 {lab=#net8}
N -30 10 30 10 {lab=#net8}
N 240 110 240 180 {lab=#net9}
N 240 180 400 180 {lab=#net9}
N 400 180 510 180 {lab=#net9}
N 510 180 570 180 {lab=#net9}
N 570 180 720 180 {lab=#net9}
N 280 180 360 180 {lab=#net9}
N 280 210 320 210 {lab=#net9}
N 320 180 320 210 {lab=#net9}
N 320 210 360 210 {lab=#net9}
N 610 210 640 210 {lab=#net9}
N 640 180 640 210 {lab=#net9}
N 640 210 680 210 {lab=#net9}
N -110 -30 -110 -10 {lab=#net4}
N -110 -10 120 -10 {lab=#net4}
N 120 -60 120 -10 {lab=#net4}
N 240 240 240 260 {lab=GND}
N 400 240 400 260 {lab=GND}
N 570 240 570 260 {lab=GND}
N 720 240 720 260 {lab=GND}
N 520 0 580 0 {lab=VCTAT}
N 520 -100 580 -100 {lab=Vref}
N -340 -60 -310 -60 {lab=VDD}
N -340 -200 -340 -60 {lab=VDD}
N -340 -200 -210 -200 {lab=VDD}
N -300 -170 -210 -170 {lab=VDD}
N -300 -200 -300 -170 {lab=VDD}
N -10 -170 30 -170 {lab=VDD}
N -10 -200 -10 -170 {lab=VDD}
N 240 -170 270 -170 {lab=VDD}
N 270 -200 270 -170 {lab=VDD}
N 460 -170 480 -170 {lab=#net1}
N 460 -170 460 -130 {lab=#net1}
N 240 -130 460 -130 {lab=#net1}
N 520 -170 600 -170 {lab=VDD}
N 600 -200 600 -170 {lab=VDD}
N 510 -200 600 -200 {lab=VDD}
N 520 100 520 120 {lab=GND}
N 520 70 610 70 {lab=GND}
N 610 70 610 110 {lab=GND}
N 520 110 610 110 {lab=GND}
N 720 210 790 210 {lab=GND}
N 790 210 790 250 {lab=GND}
N 720 250 790 250 {lab=GND}
N 540 210 570 210 {lab=GND}
N 540 210 540 250 {lab=GND}
N 540 250 570 250 {lab=GND}
N 400 210 430 210 {lab=GND}
N 430 210 430 250 {lab=GND}
N 400 250 430 250 {lab=GND}
N 210 210 240 210 {lab=GND}
N 210 210 210 250 {lab=GND}
N 210 250 240 250 {lab=GND}
N 30 100 30 120 {lab=GND}
N 30 70 70 70 {lab=GND}
N 70 70 70 110 {lab=GND}
N 30 110 70 110 {lab=GND}
N -310 170 -230 170 {lab=GND}
N -230 170 -230 210 {lab=GND}
N -310 200 -310 230 {lab=GND}
N -310 210 -230 210 {lab=GND}
N -310 60 -230 60 {lab=GND}
N -230 60 -230 170 {lab=GND}
N 240 -70 340 -70 {lab=GND}
N 340 -70 340 -30 {lab=GND}
N -70 -60 30 -60 {lab=GND}
N -70 -60 -70 20 {lab=GND}
N -110 -60 -80 -60 {lab=VDD}
N -80 -200 -80 -60 {lab=VDD}
N 150 -170 150 -130 {lab=#net1}
N 150 -130 240 -130 {lab=#net1}
C {asap_7nm_pfet.sym} 50 -170 0 1 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} 220 -170 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} 500 -170 0 0 {name=pfet3 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} -190 -170 0 1 {name=pfet4 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} -290 -60 0 1 {name=pfet5 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} -130 -60 0 0 {name=pfet6 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 50 -60 2 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 220 -70 2 1 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} -330 60 0 0 {name=nfet3 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} -330 170 0 0 {name=nfet4 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 10 70 0 0 {name=nfet5 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {res.sym} 240 80 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {asap_7nm_nfet.sym} 260 210 0 1 {name=nfet6 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {res.sym} 520 -50 0 0 {name=R2
value=639
footprint=1206
device=resistor
m=1}
C {asap_7nm_nfet.sym} 500 70 0 0 {name=nfet7 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 380 210 0 0 {name=nfet8 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 590 210 0 1 {name=nfet9 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 700 210 0 0 {name=nfet10 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {lab_pin.sym} 580 0 2 0 {name=p1 sig_type=std_logic lab=VCTAT}
C {lab_pin.sym} 580 -100 2 0 {name=p2 sig_type=std_logic lab=Vref}
C {vdd.sym} 140 -200 0 0 {name=l1 lab=VDD}
C {vsource.sym} 620 -350 0 0 {name=V2 value=1.0 savecurrent=false}
C {gnd.sym} 620 -320 0 0 {name=l2 lab=GND}
C {gnd.sym} -310 230 0 0 {name=l3 lab=GND}
C {gnd.sym} 30 120 0 0 {name=l4 lab=GND}
C {gnd.sym} 520 120 0 0 {name=l5 lab=GND}
C {gnd.sym} 240 260 0 0 {name=l6 lab=GND}
C {gnd.sym} 400 260 0 0 {name=l7 lab=GND}
C {gnd.sym} 570 260 0 0 {name=l8 lab=GND}
C {gnd.sym} 720 260 0 0 {name=l9 lab=GND}
C {vdd.sym} 620 -380 0 0 {name=l10 lab=VDD}
C {simulator_commands_shown.sym} 1030 170 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.dc temp -45 150 5
.control
run
plot v(Vref) v(Vctat)
plot v(Vref)-v(Vctat)
plot v(Vctat)
plot v(Vref)
let temp_coeff = deriv(v(Vref))/1.24
plot temp_coeff
plot net9/30k Vref/33.33k vctat/33.33k
plot abs(v2#branch)
.endc
"}
C {gnd.sym} 340 -30 0 0 {name=l11 lab=GND}
C {gnd.sym} -70 20 0 0 {name=l12 lab=GND}
