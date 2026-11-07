*version 9.2 52647969
u 351
U? 3
R? 6
C? 4
V? 4
? 8
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 V3
+ 0 4 0
+ 0 5 12
+ 0 6 1
.TRAN 1 0 1 0
+0 0.1ms
+1 100ms
.OP 0 
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
pageloc 1 0 4285 
@status
n 0 126:00:16:18:36:37;1768584997 e 
s 0 126:00:16:18:36:37;1768584997 e 
*page 1 0 1520 970 iB
@ports
port 196 +5v 340 190 h
port 195 +5v 290 260 h
port 182 agnd 290 310 h
port 291 agnd 510 340 h
port 312 +5v 490 210 h
port 187 agnd 340 340 h
port 301 agnd 440 340 h
port 295 agnd 560 340 h
@parts
part 290 555alt 450 260 h
a 0 sp 11 0 66 100 hlb 100 PART=555alt
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 70 8 hln 100 REFDES=U2
part 184 vdc 290 260 h
a 1 u 13 0 -11 18 hcn 100 DC=5v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 5 c 340 330 v
a 0 u 13 0 11 33 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ct
a 0 xp 9 0 15 0 hln 100 REFDES=Ct
part 300 r 440 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 294 c 560 320 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=0.0001u
part 4 r 340 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RB
a 0 xp 9 0 15 0 hln 100 REFDES=RB
a 0 u 13 0 17 35 hln 100 VALUE=100k
part 3 r 340 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RA
a 0 xp 9 0 13 0 hln 100 REFDES=RA
a 0 u 13 0 17 35 hln 100 VALUE=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 344 nodeMarker 340 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 347 nodeMarker 440 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 290 310 290 300 185
a 0 up 33 0 292 305 hlt 100 V=
w 293
a 0 up 0:33 0 0 0 hln 100 V=
s 510 320 510 340 292
a 0 up 33 0 512 330 hlt 100 V=
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 550 290 560 290 296
a 0 up 33 0 555 289 hct 100 V=
w 307
a 0 up 0:33 0 0 0 hln 100 V=
s 470 220 470 210 306
s 470 210 490 210 308
s 510 210 510 220 310
s 490 210 510 210 313
a 0 up 33 0 500 209 hct 100 V=
w 337
a 0 up 0:33 0 0 0 hln 100 V=
s 410 260 410 270 328
s 550 280 410 280 334
a 0 up 33 0 480 279 hct 100 V=
s 450 260 410 260 326
s 550 270 550 280 332
s 340 300 340 270 217
a 0 up 33 0 342 285 hlt 100 V=
s 410 270 410 280 340
s 410 270 340 270 338
w 343
a 0 up 0:33 0 0 0 hln 100 V=
s 550 180 380 180 316
a 0 up 33 0 465 179 hct 100 V=
s 380 180 380 230 318
s 380 230 340 230 320
s 550 180 550 250 345
w 303
a 0 up 0:33 0 0 0 hln 100 V=
s 440 300 450 300 302
a 0 up 33 0 445 299 hct 100 V=
w 197
a 0 up 0:33 0 0 0 hln 100 V=
s 340 320 340 330 98
s 340 330 340 340 171
a 0 up 33 0 342 335 hlt 100 V=
w 299
a 0 up 0:33 0 0 0 hln 100 V=
s 560 340 560 320 349
a 0 up 33 0 562 335 hlt 100 V=
@junction
j 340 190
+ s 196
+ p 3 2
j 340 330
+ p 5 1
+ w 197
j 340 230
+ p 3 1
+ p 4 2
j 290 260
+ p 184 +
+ s 195
j 290 300
+ p 184 -
+ w 186
j 290 310
+ s 182
+ w 186
j 510 320
+ p 290 GND
+ w 293
j 510 340
+ s 291
+ w 293
j 550 290
+ p 290 CONTROL
+ w 297
j 560 290
+ p 294 2
+ w 297
j 450 300
+ p 290 OUTPUT
+ w 303
j 440 300
+ p 300 2
+ w 303
j 470 220
+ p 290 RESET
+ w 307
j 510 220
+ p 290 VCC
+ w 307
j 490 210
+ s 312
+ w 307
j 550 270
+ p 290 THRESHOLD
+ w 337
j 450 260
+ p 290 TRIGGER
+ w 337
j 340 300
+ p 5 2
+ w 337
j 340 270
+ p 4 1
+ w 337
j 410 270
+ w 337
+ w 337
j 550 250
+ p 290 DISCHARGE
+ w 343
j 340 300
+ p 344 pin1
+ p 5 2
j 340 300
+ p 344 pin1
+ w 337
j 340 230
+ p 4 2
+ w 343
j 340 230
+ p 3 1
+ w 343
j 440 300
+ p 347 pin1
+ p 300 2
j 440 300
+ p 347 pin1
+ w 303
j 340 340
+ s 187
+ w 197
j 440 340
+ s 301
+ p 300 1
j 560 340
+ s 295
+ w 299
j 560 320
+ p 294 1
+ w 299
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
