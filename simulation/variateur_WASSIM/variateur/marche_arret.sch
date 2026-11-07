*version 9.2 1628356086
u 479
U? 17
V? 2
R? 17
D? 10
C? 11
? 10
Q? 4
@libraries
@analysis
.TRAN 1 0 1 0
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
pageloc 1 0 11897 
@status
c 126:02:21:10:46:14;1774086374
n 0 126:02:21:10:46:16;1774086376 e 
s 2832 126:04:09:12:39:14;1778326754 e 
*page 1 0 1520 970 iB
@ports
port 35 GND_ANALOG 180 260 h
port 36 GND_ANALOG 240 260 h
port 37 GND_ANALOG 290 260 h
port 6 GND_ANALOG 850 400 h
port 74 GND_ANALOG 420 120 v
port 4 +5V 850 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=VCC
port 79 GND_ANALOG 490 280 h
port 161 GND_ANALOG 610 260 h
port 162 GND_ANALOG 670 260 h
port 163 GND_ANALOG 720 260 h
port 233 GND_ANALOG 950 380 h
port 13 +5V 320 190 v
a 1 x 3 0 22 10 hcn 100 LABEL=VCC
port 14 +5V 300 120 h
a 1 x 3 0 4 2 hcn 100 LABEL=VCC
port 12 +5V 180 100 h
a 1 x 3 0 2 -2 hcn 100 LABEL=VCC
port 320 GND_ANALOG 1060 210 h
port 382 +5V 610 110 h
a 1 x 3 0 2 -2 hcn 100 LABEL=VCC
port 330 +5V 1100 110 h
a 1 x 3 0 -4 12 hcn 100 LABEL=VCC
port 444 GND_ANALOG 800 250 h
port 442 GND_ANALOG 370 280 h
@parts
part 19 1N4148 240 260 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 17 21 hln 100 PART=1N4148
part 16 R 290 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 5 VDC 850 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 22 c 200 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 u 0 0 0 0 hln 100 IC=0
part 102 D1N4004 490 250 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4004
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 18 R 490 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 148 1N4148 670 260 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 17 21 hln 100 PART=1N4148
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 15 0 hln 100 REFDES=D6
part 149 R 610 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=47k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 150 R 720 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 156 c 630 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 23 c 320 120 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 ap 9 0 13 2 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=0
part 157 D1N4004 910 290 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 15 0 hln 100 REFDES=D7
a 0 sp 11 0 9 47 hln 100 PART=D1N4004
part 158 R 950 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 232 D1N4004 950 290 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 ap 9 0 17 -8 hln 100 REFDES=D8
a 0 sp 11 0 5 5 hln 100 PART=D1N4004
part 292 R 1020 190 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 15 R 180 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 33 hln 100 VALUE=47k
part 17 R 380 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 17 29 hln 100 VALUE=10k
part 380 Sw_tClose 610 150 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U15
a 0 ap 9 0 0 20 hln 100 REFDES=U15
a 0 u 13 13 -2 -4 hln 100 tClose=50ms
part 381 Sw_tOpen 610 210 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U16
a 0 ap 9 0 0 20 hln 100 REFDES=U16
a 0 u 13 13 0 -4 hln 100 tOpen=50.05ms
part 54 Sw_tClose 180 140 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 0 20 hln 100 REFDES=U5
a 0 u 13 13 -2 -4 hln 100 tClose=150ms
part 55 Sw_tOpen 180 200 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 0 20 hln 100 REFDES=U6
a 0 u 13 13 0 -4 hln 100 tOpen=150.05ms
part 291 2N2222A/ZTX 1040 190 h
a 0 sp 11 0 14 22 hln 100 PART=2N2222A/ZTX
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 1 6 hln 100 REFDES=Q1
part 290 D1N4004 1100 140 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 9 47 hln 100 PART=D1N4004
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 ap 9 0 15 0 hln 100 REFDES=D9
part 159 CD4027A 770 170 h
a 0 sp 11 0 42 100 hln 100 PART=CD4027A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 u 0 0 0 0 hln 100 ipin(VSS)=$G_CD4000_VCC
a 0 u 0 0 0 0 hln 100 ipin(VDD)=$G_CD4000_0
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 0:13 0 0 0 hln 100 GATE=A
a 1 xp 9 0 40 10 hln 100 REFDES=U1A
part 2 CD4027A 340 170 h
a 0 sp 11 0 42 100 hln 100 PART=CD4027A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 0:13 0 0 0 hln 100 GATE=B
a 1 xp 9 0 40 10 hln 100 REFDES=U1B
a 0 u 0 0 0 0 hln 100 ipin(VSS)=$G_CD4000_VCC
a 0 u 0 0 0 0 hln 100 ipin(VDD)=$G_CD4000_0
part 469 R 1140 110 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 362 nodeMarker 420 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1A:Q
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1A:Qbar
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 180 140 180 160 88
a 0 up 0:33 0 186 138 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 180 220 48
s 200 210 180 210 45
a 0 up 0:33 0 152 215 hct 100 V=
s 180 200 180 210 84
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 340 190 330 190 56
s 330 190 330 170 58
a 0 up 0:33 0 298 160 hlt 100 V=
s 330 170 340 170 60
s 330 190 320 190 62
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 240 210 290 210 31
s 240 210 240 230 29
s 290 220 290 210 32
s 240 210 230 210 43
s 290 210 340 210 34
a 0 up 0:33 0 319 221 hct 100 V=
w 261
a 0 up 0:33 0 0 0 hln 100 V=
s 950 370 950 380 262
a 0 up 33 0 952 375 hlt 100 V=
w 265
a 0 up 0:33 0 0 0 hln 100 V=
s 950 330 950 320 264
s 910 320 950 320 266
a 0 up 33 0 930 319 hct 100 V=
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 190 1040 190 374
a 0 up 33 0 1011 151 hct 100 V=
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 320 120 330 120 96
s 300 120 320 120 99
a 0 up 33 0 276 115 hct 100 V=
w 353
a 0 up 0:33 0 0 0 hln 100 LVL=
s 580 170 580 190 354
s 580 190 660 190 356
s 660 190 660 170 358
s 770 190 740 190 247
s 740 170 770 170 251
s 740 190 740 170 249
s 660 170 740 170 360
s 400 170 580 170 377
a 0 up 0:33 0 517 199 hct 100 LVL=
w 379
a 0 up 0:33 0 0 0 hln 100 V=
s 610 150 610 170 378
a 0 up 0:33 0 616 148 hlt 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 630 210 610 210 108
a 0 up 0:33 0 582 215 hct 100 V=
s 610 210 610 220 106
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 800 140 800 60 221
s 800 60 370 60 223
s 350 120 370 120 68
s 370 120 370 140 70
a 0 up 33 0 442 148 hlt 100 V=
s 380 120 370 120 97
s 370 60 370 120 225
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 720 210 770 210 130
a 0 up 0:33 0 749 221 hct 100 V=
s 720 220 720 210 126
s 670 210 660 210 128
s 670 210 670 230 124
s 670 210 720 210 122
a 0 up 33 0 695 217 hct 100 V=
w 464
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 170 1060 160 463
s 1060 160 1100 160 465
s 1140 150 1100 150 305
a 0 up 33 0 1130 173 hct 100 V=
s 1100 150 1100 140 307
s 1100 160 1100 150 467
w 460
a 0 up 0:33 0 0 0 hln 100 V=
s 1100 110 1140 110 300
a 0 up 33 0 1076 61 hct 100 V=
w 450
a 0 up 0:33 0 0 0 hln 100 V=
s 800 250 800 240 471
a 0 up 33 0 802 260 hlt 100 V=
w 453
a 0 up 0:33 0 0 0 hln 100 V=
s 370 280 370 240 475
a 0 up 33 0 372 285 hlt 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 950 290 950 190 270
s 950 190 980 190 316
s 830 190 950 190 470
a 0 up 0:33 0 890 189 hct 100 V=
w 259
a 0 up 0:33 0 0 0 hln 100 V=
s 910 290 910 170 280
a 0 up 33 0 912 230 hlt 100 V=
s 910 170 830 170 477
a 0 up 33 0 842 123 hct 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 490 190 490 210 77
s 400 190 420 190 365
a 0 up 0:33 0 445 189 hct 100 V=
s 420 190 490 190 478
@junction
j 290 260
+ s 37
+ p 16 1
j 320 190
+ s 13
+ w 57
j 330 190
+ w 57
+ w 57
j 370 120
+ w 222
+ w 222
j 490 210
+ p 18 2
+ w 76
j 180 200
+ p 55 1
+ w 49
j 180 210
+ w 49
+ w 49
j 180 100
+ p 54 2
+ s 12
j 180 140
+ p 54 1
+ w 89
j 180 160
+ p 55 2
+ w 89
j 240 230
+ p 19 2
+ w 26
j 290 220
+ p 16 2
+ w 26
j 240 210
+ w 26
+ w 26
j 290 210
+ w 26
+ w 26
j 850 400
+ p 5 -
+ s 6
j 850 360
+ p 5 +
+ s 4
j 420 120
+ p 17 2
+ s 74
j 300 120
+ s 14
+ w 95
j 240 260
+ s 36
+ p 19 1
j 340 210
+ p 2 CLK
+ w 26
j 340 190
+ p 2 K
+ w 57
j 340 170
+ p 2 J
+ w 57
j 400 190
+ p 2 \Q\
+ w 76
j 490 250
+ p 102 1
+ p 18 1
j 490 280
+ p 102 2
+ s 79
j 670 260
+ p 148 1
+ s 162
j 610 260
+ p 149 1
+ s 161
j 720 260
+ p 150 1
+ s 163
j 720 220
+ p 150 2
+ w 123
j 670 230
+ p 148 2
+ w 123
j 720 210
+ w 123
+ w 123
j 670 210
+ w 123
+ w 123
j 610 220
+ p 149 2
+ w 107
j 370 140
+ p 2 SET
+ w 222
j 380 120
+ p 17 1
+ w 222
j 910 290
+ p 157 1
+ w 259
j 950 330
+ p 158 2
+ w 265
j 950 320
+ p 232 2
+ w 265
j 950 370
+ p 158 1
+ w 261
j 950 380
+ s 233
+ w 261
j 910 320
+ p 157 2
+ w 265
j 950 290
+ p 232 1
+ w 143
j 1060 210
+ s 320
+ p 291 E
j 1100 110
+ s 330
+ p 290 2
j 400 170
+ p 2 Q
+ w 353
j 740 170
+ w 353
+ w 353
j 980 190
+ p 292 2
+ w 143
j 950 190
+ w 143
+ w 143
j 1020 190
+ p 292 1
+ w 295
j 1040 190
+ p 291 B
+ w 295
j 610 150
+ p 380 1
+ w 379
j 610 110
+ s 382
+ p 380 2
j 320 120
+ p 23 1
+ w 95
j 350 120
+ p 23 2
+ w 222
j 230 210
+ p 22 2
+ w 26
j 200 210
+ p 22 1
+ w 49
j 660 210
+ p 156 2
+ w 123
j 630 210
+ p 156 1
+ w 107
j 610 210
+ p 381 1
+ w 107
j 610 170
+ p 381 2
+ w 379
j 180 260
+ s 35
+ p 15 1
j 180 220
+ p 15 2
+ w 49
j 770 210
+ p 159 CLK
+ w 123
j 800 140
+ p 159 SET
+ w 222
j 830 190
+ p 159 \Q\
+ w 143
j 770 190
+ p 159 K
+ w 353
j 770 170
+ p 159 J
+ w 353
j 830 170
+ p 159 Q
+ w 259
j 1100 110
+ p 290 2
+ w 460
j 1100 110
+ s 330
+ w 460
j 1060 170
+ p 291 C
+ w 464
j 1100 140
+ p 290 1
+ w 464
j 1100 150
+ w 464
+ w 464
j 800 240
+ p 159 RESET
+ w 450
j 800 250
+ s 444
+ w 450
j 370 280
+ s 442
+ w 453
j 370 240
+ p 2 RESET
+ w 453
j 1140 150
+ p 469 2
+ w 464
j 1140 110
+ p 469 1
+ w 460
j 420 190
+ p 362 pin1
+ w 76
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
