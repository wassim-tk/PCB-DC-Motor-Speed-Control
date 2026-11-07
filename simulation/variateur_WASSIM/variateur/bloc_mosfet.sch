*version 9.2 177987212
u 184
R? 10
D? 3
U? 2
Q? 4
C? 2
V? 9
? 6
M? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ms
+1 50us
+2 0ms
+3 0.05us
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
pageloc 1 0 3274 
@status
n 0 126:04:09:21:28:23;1778358503 e 
s 2832 126:04:09:21:30:55;1778358655 e 
*page 1 0 1520 970 iB
@ports
port 113 GND_ANALOG 590 240 h
port 117 GND_ANALOG 650 210 h
port 137 +5V 650 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 72 GND_ANALOG 440 230 h
port 135 GND_ANALOG 440 130 h
port 136 +5V 440 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
@parts
part 104 R 570 190 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=10
part 107 R 590 200 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 114 IRF530 620 190 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF530
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 118 R 650 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=2
part 119 MUR820 610 120 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AC
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 13 -12 hln 100 REFDES=D2
a 0 sp 11 0 23 -1 hln 100 PART=MUR820
part 178 vpulse 440 190 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V4
a 1 xp 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TR=10ns
a 1 u 0 0 0 0 hcn 100 TF=10ns
a 1 u 0 0 0 0 hcn 100 PW=50us
a 1 u 0 0 0 0 hcn 100 PER=100us
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 TD=
part 134 VDC 440 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -13 16 hcn 100 DC=24V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 183 nodeMarker 650 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 650 60 650 80 124
s 610 60 650 60 122
a 0 up 33 0 630 59 hct 100 V=
s 610 90 610 60 120
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 590 190 620 190 115
s 590 200 590 210 112
s 590 190 590 200 110
s 570 190 590 190 108
a 0 up 0:33 0 580 189 hct 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 440 190 530 190 69
a 0 up 33 0 447 165 hct 100 V=
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 650 120 650 140 126
s 650 170 650 140 132
s 610 140 610 120 130
s 650 140 610 140 128
a 0 up 33 0 630 139 hct 100 V=
@junction
j 650 80
+ p 118 2
+ w 121
j 650 60
+ s 137
+ w 121
j 610 90
+ p 119 2
+ w 121
j 650 120
+ p 118 1
+ w 127
j 610 120
+ p 119 1
+ w 127
j 650 210
+ p 114 s
+ s 117
j 650 170
+ p 114 d
+ w 127
j 590 240
+ p 107 2
+ s 113
j 590 200
+ p 107 1
+ w 109
j 570 190
+ p 104 1
+ w 109
j 530 190
+ p 104 2
+ w 106
j 620 190
+ p 114 g
+ w 109
j 590 190
+ w 109
+ w 109
j 440 230
+ p 178 -
+ s 72
j 440 190
+ p 178 +
+ w 106
j 650 140
+ p 183 pin1
+ w 127
j 440 130
+ p 134 -
+ s 135
j 440 90
+ p 134 +
+ s 136
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
