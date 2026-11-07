*version 9.2 702377403
u 138
U? 7
V? 2
R? 5
C? 4
? 5
D? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 200ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6173 
@status
n 0 126:00:27:13:25:44;1769516744 e 
s 0 126:00:27:13:25:49;1769516749 e 
c 126:00:27:13:25:16;1769516716
*page 1 0 1520 970 iB
@ports
port 8 agnd 530 310 h
port 24 agnd 580 310 h
port 30 agnd 460 330 h
port 13 +5v 610 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 7 +5v 530 210 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 14 agnd 610 310 h
a 1 x 3 0 14 20 hln 100 LABEL=0
port 5 +5v 350 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 4 agnd 350 270 h
a 1 x 3 0 -10 22 hln 100 LABEL=0
port 49 agnd 410 330 h
a 1 x 3 0 -8 20 hln 100 LABEL=0
port 46 +5v 410 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
@parts
part 23 c 580 310 v
a 0 u 13 0 3 31 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 27 r 460 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 13 38 hln 100 REFDES=R2
part 96 Sw_tOpen 660 300 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 0 20 hln 100 REFDES=U6
part 2 555alt 470 250 h
a 0 sp 11 0 66 100 hlb 100 PART=555alt
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 70 8 hln 100 REFDES=U1
part 10 c 610 290 v
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 9 r 610 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 34 hln 100 REFDES=R1
a 0 u 13 0 17 37 hln 100 VALUE=10k
part 3 vdc 350 230 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 32 Sw_tOpen 410 330 v
a 0 ap 9 0 22 -2 hln 100 REFDES=U3
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 u 13 13 0 -4 hln 100 tOpen=10ms
part 31 Sw_tClose 410 290 v
a 0 ap 9 0 24 28 hln 100 REFDES=U2
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 u 13 13 22 0 hln 100 tClose=0
part 35 r 410 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 7 1 hln 100 VALUE=10k
part 109 c 420 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 3 21 hln 100 VALUE=100nf
part 131 d1n4148 470 210 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 11 0 37 39 hln 100 PART=d1n4148
a 0 ap 9 0 13 24 hln 100 REFDES=D1
part 110 r 450 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 47 0 hln 100 REFDES=R4
a 0 u 13 0 49 7 hln 100 VALUE=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 86 nodeMarker 460 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 88 nodeMarker 460 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 94 nodeMarker 610 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 580 280 570 280 25
a 0 up 33 0 575 279 hct 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 470 290 460 290 50
a 0 up 33 0 465 289 hct 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 570 240 590 240 17
s 570 260 590 260 15
s 590 260 610 260 21
s 590 240 590 260 19
s 610 240 610 250 89
s 610 250 610 260 95
s 660 260 610 260 97
a 0 up 33 0 635 259 hct 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 610 310 610 300 77
s 610 300 610 290 101
s 660 300 610 300 99
a 0 up 33 0 635 299 hct 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 490 210 530 210 102
a 0 up 33 0 510 209 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 350 220 350 230 11
a 0 up 33 0 352 225 hlt 100 V=
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 470 250 460 250 84
a 0 up 33 0 455 249 hct 100 V=
s 460 250 410 250 115
s 410 220 410 250 107
s 420 220 410 220 129
w 112
s 450 180 410 180 113
s 450 180 470 180 132
w 135
s 450 220 470 220 134
s 470 220 470 210 136
@junction
j 610 260
+ p 10 2
+ w 66
j 610 290
+ p 10 1
+ w 70
j 530 210
+ s 7
+ p 2 VCC
j 530 310
+ s 8
+ p 2 GND
j 570 280
+ p 2 CONTROL
+ w 26
j 470 290
+ p 2 OUTPUT
+ w 51
j 570 240
+ p 2 DISCHARGE
+ w 66
j 570 260
+ p 2 THRESHOLD
+ w 66
j 470 250
+ p 2 TRIGGER
+ w 85
j 490 210
+ p 2 RESET
+ w 103
j 530 210
+ p 2 VCC
+ w 103
j 660 260
+ p 96 2
+ w 66
j 660 300
+ p 96 1
+ w 70
j 610 200
+ p 9 2
+ s 13
j 610 240
+ p 9 1
+ w 66
j 460 330
+ s 30
+ p 27 1
j 460 290
+ p 27 2
+ w 51
j 460 290
+ p 88 pin1
+ p 27 2
j 580 310
+ s 24
+ p 23 1
j 580 280
+ p 23 2
+ w 26
j 610 310
+ s 14
+ w 70
j 530 210
+ s 7
+ w 103
j 610 300
+ w 70
+ w 70
j 590 260
+ w 66
+ w 66
j 610 250
+ p 94 pin1
+ w 66
j 460 290
+ p 88 pin1
+ w 51
j 460 250
+ p 86 pin1
+ w 85
j 350 270
+ p 3 -
+ s 4
j 350 230
+ p 3 +
+ w 12
j 350 220
+ s 5
+ w 12
j 410 290
+ p 32 2
+ p 31 1
j 410 330
+ p 32 1
+ s 49
j 410 180
+ p 35 2
+ s 46
j 410 250
+ p 31 2
+ w 85
j 410 220
+ p 35 1
+ w 85
j 450 180
+ p 110 2
+ w 112
j 410 180
+ p 35 2
+ w 112
j 410 180
+ s 46
+ w 112
j 450 220
+ p 109 2
+ p 110 1
j 420 220
+ p 109 1
+ w 85
j 470 180
+ p 131 2
+ w 112
j 450 220
+ p 109 2
+ w 135
j 450 220
+ p 110 1
+ w 135
j 470 210
+ p 131 1
+ w 135
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
