*version 9.2 1034772216
u 86
Q? 3
V? 2
U? 3
? 10
R? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 30ms
+3 1ms
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
pageloc 1 0 3915 
@status
n 0 126:03:25:20:10:30;1777144230 e 
s 2832 126:03:25:20:56:16;1777146976 e 
*page 1 0 1520 970 iB
@ports
port 7 +5V 200 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=+12v
port 13 +5V 330 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=+12v
port 10 GND_ANALOG 200 160 h
port 18 GND_ANALOG 340 270 h
@parts
part 6 VDC 200 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 27 Sw_tOpen 210 370 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 24 -6 hln 100 tOpen=5ms
part 28 Sw_tClose 110 260 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 -2 -4 hln 100 tClose=5ms
part 65 R 410 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 17 33 hln 100 VALUE=223
part 3 BC547A 320 160 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 11 0 39 4 hln 100 PART=BC547A
part 2 BC557A 320 220 U
a 0 sp 11 0 25 40 hln 100 PART=BC557A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 82 nodeMarker 410 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 84 nodeMarker 320 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q1:b
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 83 nodeMarker 340 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q2:e
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 85 iMarker 340 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=9
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 110 260 70 260 36
s 70 260 70 150 38
s 200 160 200 150 11
s 200 150 200 120 42
s 70 150 200 150 40
a 0 up 33 0 135 149 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 200 50 200 60 8
s 20 60 20 340 45
a 0 up 33 0 22 200 hlt 100 V=
s 20 340 40 340 47
s 40 340 40 370 49
s 40 370 210 370 51
s 200 60 200 80 55
s 200 60 20 60 53
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 330 90 340 90 14
s 340 90 340 140 15
a 0 up 33 0 342 115 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 150 260 210 260 29
s 250 260 250 200 31
s 300 220 300 200 21
s 300 160 320 160 23
s 300 220 320 220 25
s 300 200 300 160 35
s 250 200 300 200 33
s 210 260 250 260 58
s 210 330 210 260 56
a 0 up 33 0 212 295 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 340 200 340 180 60
s 410 200 410 180 66
s 410 180 340 180 77
a 0 up 33 0 381 191 hct 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 410 240 410 260 72
s 340 270 340 260 19
s 340 260 340 240 76
s 410 260 340 260 74
a 0 up 33 0 379 265 hct 100 V=
@junction
j 200 80
+ p 6 +
+ w 9
j 200 50
+ s 7
+ w 9
j 110 260
+ p 28 1
+ w 37
j 200 120
+ p 6 -
+ w 37
j 200 160
+ s 10
+ w 37
j 200 150
+ w 37
+ w 37
j 210 370
+ p 27 1
+ w 9
j 200 60
+ w 9
+ w 9
j 330 90
+ s 13
+ w 16
j 340 140
+ p 3 c
+ w 16
j 410 240
+ p 65 1
+ w 73
j 340 240
+ p 2 c
+ w 73
j 340 270
+ s 18
+ w 73
j 340 260
+ w 73
+ w 73
j 340 200
+ p 2 e
+ w 5
j 340 180
+ p 3 e
+ w 5
j 410 200
+ p 65 2
+ w 5
j 150 260
+ p 28 2
+ w 30
j 320 160
+ p 3 b
+ w 30
j 320 220
+ p 2 b
+ w 30
j 300 200
+ w 30
+ w 30
j 210 330
+ p 27 2
+ w 30
j 210 260
+ w 30
+ w 30
j 410 200
+ p 82 pin1
+ p 65 2
j 410 200
+ p 82 pin1
+ w 5
j 320 220
+ p 84 pin1
+ p 2 b
j 320 220
+ p 84 pin1
+ w 30
j 340 200
+ p 83 pin1
+ p 2 e
j 340 200
+ p 83 pin1
+ w 5
j 340 240
+ p 85 pin1
+ p 2 c
j 340 240
+ p 85 pin1
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
