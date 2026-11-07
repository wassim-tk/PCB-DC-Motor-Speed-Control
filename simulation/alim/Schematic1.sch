*version 9.2 432847163
u 208
D? 7
C? 7
V? 6
U? 3
R? 3
? 20
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0ns
+1 .05s
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
pageloc 1 0 6736 
@status
c 126:04:07:10:01:31;1778144491
n 0 126:04:07:10:03:16;1778144596 e 
s 0 126:04:09:09:50:41;1778316641 e 
*page 1 0 1520 970 iB
@ports
port 165 agnd 500 370 h
port 153 agnd 490 490 h
@parts
part 151 vsin 540 490 d
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=15
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 31 c 450 330 h
a 0 u 13 0 15 25 hln 100 VALUE=1uf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 32 c 510 330 h
a 0 u 13 0 15 25 hln 100 VALUE=1uf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 84 c 510 220 h
a 0 u 13 0 15 25 hln 100 VALUE=100nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 83 c 450 220 h
a 0 u 13 0 15 25 hln 100 VALUE=100nf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 10 c 450 370 h
a 0 u 13 0 15 25 hln 100 VALUE=2200uf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 11 c 510 370 h
a 0 u 13 0 15 25 hln 100 VALUE=2200uf
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 3 d1n4001 480 420 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 -15 8 hln 100 REFDES=D2
a 0 sp 11 0 -7 23 hln 100 PART=d1n4001
part 2 d1n4001 510 450 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 -9 29 hln 100 PART=d1n4001
part 4 d1n4001 450 450 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 11 0 37 19 hln 100 PART=d1n4001
part 76 LM7812C 450 330 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-3
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 16 -2 hcn 100 REFDES=U1
a 0 sp 11 0 38 26 hcn 100 PART=LM7812C
part 77 LM7912C 540 330 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-3
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 16 -2 hcn 100 REFDES=U2
a 0 sp 11 0 40 26 hcn 100 PART=LM7912C
part 152 vsin 490 490 d
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 VAMPL=-15
a 1 u 0 0 0 0 hcn 100 PHASE=180
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 94 r 450 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 127 1N4148 450 180 h
a 0 sp 11 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 95 r 540 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 128 1N4148 510 180 h
a 0 sp 11 0 15 25 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 15 0 hln 100 REFDES=D6
part 5 d1n4001 540 420 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
a 0 sp 11 0 23 3 hln 100 PART=d1n4001
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 450 450 480 450 6
s 450 490 450 450 186
a 0 up 33 0 452 465 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 510 450 540 450 8
s 540 490 540 450 187
a 0 up 33 0 542 470 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 480 410 540 410 18
a 0 up 33 0 510 409 hct 100 V=
s 480 420 480 410 16
s 540 420 540 410 14
s 540 330 540 370 164
s 540 370 540 410 189
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 460 420 450 420 29
s 460 430 460 420 27
s 500 430 460 430 25
s 500 420 500 430 23
s 510 420 500 420 21
s 450 330 450 370 163
s 450 370 450 420 188
a 0 up 33 0 452 395 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 450 250 450 220 183
a 0 up 33 0 452 235 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 540 250 540 220 185
a 0 up 33 0 542 235 hlt 100 V=
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 500 490 490 490 146
a 0 up 33 0 495 489 hct 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 500 220 510 220 93
s 480 220 500 220 89
s 500 290 500 220 106
s 500 290 480 290 82
s 480 370 500 370 39
s 500 370 510 370 44
s 500 370 500 330 68
s 500 330 500 290 112
s 480 330 500 330 33
s 500 330 510 330 43
s 510 180 500 180 129
s 500 180 480 180 133
s 500 220 500 180 131
s 570 290 500 290 177
a 0 up 33 0 535 289 hct 100 V=
@junction
j 540 330
+ p 32 2
+ p 77 IN
j 540 220
+ p 95 1
+ p 84 2
j 540 250
+ p 77 OUT
+ w 88
j 540 220
+ p 95 1
+ w 88
j 540 220
+ p 84 2
+ w 88
j 540 180
+ p 128 2
+ p 95 2
j 540 450
+ p 5 2
+ w 9
j 510 450
+ p 2 1
+ w 9
j 540 490
+ p 151 +
+ w 9
j 450 330
+ p 31 1
+ p 76 IN
j 450 220
+ p 94 1
+ p 83 1
j 450 220
+ p 83 1
+ w 86
j 480 220
+ p 83 2
+ w 58
j 450 220
+ p 94 1
+ w 86
j 450 180
+ p 127 1
+ p 94 2
j 510 220
+ p 84 1
+ w 58
j 500 220
+ w 58
+ w 58
j 480 290
+ p 76 GND
+ w 58
j 500 290
+ w 58
+ w 58
j 570 290
+ p 77 GND
+ w 58
j 480 370
+ p 10 2
+ w 58
j 510 370
+ p 11 1
+ w 58
j 480 330
+ p 31 2
+ w 58
j 500 330
+ w 58
+ w 58
j 510 330
+ p 32 1
+ w 58
j 480 180
+ p 127 2
+ w 58
j 510 180
+ p 128 1
+ w 58
j 500 180
+ w 58
+ w 58
j 500 370
+ s 165
+ w 58
j 450 250
+ p 76 OUT
+ w 86
j 450 450
+ p 4 1
+ w 7
j 480 450
+ p 3 2
+ w 7
j 490 490
+ p 152 +
+ w 145
j 450 490
+ p 152 -
+ w 7
j 490 490
+ s 153
+ p 152 +
j 490 490
+ s 153
+ w 145
j 500 490
+ p 151 -
+ w 145
j 540 370
+ p 11 2
+ w 15
j 540 330
+ p 32 2
+ w 15
j 540 330
+ p 77 IN
+ w 15
j 540 420
+ p 5 1
+ w 15
j 540 410
+ w 15
+ w 15
j 480 420
+ p 3 1
+ w 15
j 450 420
+ p 4 2
+ w 22
j 450 370
+ p 10 1
+ w 22
j 450 330
+ p 31 1
+ w 22
j 510 420
+ p 2 2
+ w 22
j 450 330
+ p 76 IN
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
