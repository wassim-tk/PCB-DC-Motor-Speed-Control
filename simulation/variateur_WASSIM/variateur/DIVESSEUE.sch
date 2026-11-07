*version 9.2 1128525870
u 77
R? 4
V? 3
? 10
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
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
pageloc 1 0 3176 
@status
n 0 126:03:18:13:46:26;1776516386 e 
s 2832 126:03:18:13:46:26;1776516386 e 
*page 1 0 1520 970 iB
@ports
port 5 GND_ANALOG 180 230 h
port 6 -5V 180 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=-6V
port 8 GND_ANALOG 200 380 h
port 9 -5V 200 340 h
a 1 x 3 0 0 0 hcn 100 LABEL=12V
port 11 -5V 350 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=12V
port 10 -5V 350 360 u
a 1 x 3 0 0 0 hcn 100 LABEL=-6V
@parts
part 4 VDC 180 190 h
a 1 u 13 0 -11 18 hcn 100 DC=-6V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 7 VDC 200 340 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 37 R 350 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 R 350 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 2 R 350 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 62 vdiffMarker 350 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 64 vdiffMarker 350 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 70 vdiffMarker 350 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
part 72 vdiffMarker 350 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=8
part 74 vdiffMarker 350 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=9
part 76 vdiffMarker 350 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=9
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 350 280 350 270 57
a 0 up 33 0 384 255 hlt 100 V=
s 350 270 350 250 63
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 350 120 69
a 0 up 33 0 378 108 hlt 100 V=
s 350 120 350 100 71
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 350 210 350 200 67
a 0 up 33 0 376 198 hlt 100 V=
s 350 200 350 190 75
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 350 320 350 330 61
a 0 up 33 0 386 332 hlt 100 V=
s 350 350 350 360 65
s 350 330 350 350 73
@junction
j 180 230
+ s 5
+ p 4 -
j 180 190
+ s 6
+ p 4 +
j 200 380
+ s 8
+ p 7 -
j 200 340
+ s 9
+ p 7 +
j 350 100
+ s 11
+ w 46
j 350 150
+ p 37 2
+ w 46
j 350 210
+ p 2 2
+ w 13
j 350 190
+ p 37 1
+ w 13
j 350 320
+ p 3 1
+ w 15
j 350 360
+ s 10
+ w 15
j 350 280
+ p 3 2
+ w 18
j 350 250
+ p 2 1
+ w 18
j 350 270
+ p 62 pin1
+ w 18
j 350 350
+ p 64 pin1
+ w 15
j 350 120
+ p 70 pin1
+ w 46
j 350 330
+ p 72 pin1
+ w 15
j 350 200
+ p 74 pin1
+ w 13
j 350 360
+ p 76 pin1
+ s 10
j 350 360
+ p 76 pin1
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
