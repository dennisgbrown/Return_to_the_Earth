    1 MODE$="le"
    2 LOCATE ,,0
   10 CLS:KEY OFF:SCREEN 0,1:WIDTH 80:TALK=0
   20 GOSUB 2340::REM' open title
   22 CLS:SCREEN 0,1:WIDTH 80:COLOR 4,7,7:CLS:LOCATE 10,24,0:PRINT "Return to the Earth":COLOR 1:LOCATE 12,30   :PRINT "by Dennis Brown "
   24 A$=INKEY$:IF A$="" THEN 24
   30 CLS
   40 CLS
   50 WIDTH 40:COLOR 15,0,0:CLS:LOCATE 1,15,0:PRINT "Main Menu"
   60 PRINT:PRINT:PRINT
   70 COLOR 2
   80 PRINT "1. Background
   90 COLOR 3
  100 PRINT "2. Weapons & Equipment
  110 COLOR 4
  120 PRINT "3. Monsters
  130 COLOR 7
  140 PRINT "4. Earn Marks of Honor"
  150 COLOR 9:PRINT "5. Make Characters"
  160 COLOR 10:PRINT "6. Play Game"
  170 COLOR 15
  180 PRINT
  190 PRINT "Choose the number of your choice."
  200 A$=INKEY$:IF A$="" THEN 200
  210 IF A$="1"THEN GOTO 280
  220 IF A$="2"THEN GOTO 410
  230 IF A$="3"THEN GOTO 1190
  240 IF A$="4"THEN GOTO 2560
  250 IF A$="5"THEN GOTO 1810
  260 IF A$="6" THEN GOTO 2600
  270 BEEP:GOTO 200
  280 CLS:WIDTH 80
  290 COLOR 19
  300 LOCATE ,,0:PRINT"                                       BACKGROUND"
  310 PRINT:COLOR 15
  320 PRINT"   The story's setting takes place on futuristic Earth. You had travelled out   into space for a few years, only to come back to the Earth to find that there   were barely any people left, just strange mutants.
  340 PRINT
  350 PRINT"   Your  job is  to  protect the  Earth from letting these mutants take over.   Battles can  take place  in the air,  water,  land,  or  even space.  Loyalty   and hard work will pay off generously."
  360 PRINT
  370 COLOR 17
  380 PRINT "Press any key to continue."
  390 C$=INKEY$:IF C$="" THEN 390
  400 GOTO 40
  410 CLS:WIDTH 40:LOCATE 1,5,0:COLOR 15:PRINT "Weapons and Equipment Menu":PRINT:PRINT:PRINT
  420 COLOR 4:PRINT"1. Heavy Artillery"
  430 COLOR 5:PRINT"2. Small Arms"
  440 COLOR 6:PRINT"3. Equipment
  450 COLOR 7:PRINT"4. Body Armor"
  460 COLOR 2:PRINT "5. Main Menu"
  470 COLOR 15
  480 PRINT
  490 PRINT "Choose the number of your choice."
  500 B$=INKEY$:IF B$="" THEN 500
  510 IF B$="1"THEN GOTO 570
  520 IF B$="2"THEN GOTO 780
  530 IF B$="3"THEN GOTO 920
  540 IF B$="4"THEN GOTO 1060
  550 IF B$="5" THEN 40
  560 BEEP:GOTO 500
  570 DEF SEG=-18432:CLS:SCREEN 1:COLOR 3,0:COLOR 0:BLOAD "heavart.img",0:FOR I=1 TO 1500:NEXT I:DEF SEG
  580 SCREEN 0,1:WIDTH 80:CLS:LOCATE ,,0:COLOR 5:PRINT"                                       Heavy Artillery"
  590 PRINT:COLOR 6
  600 PRINT"    Vehicle                            Description "
  610 PRINT"SOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUND"
  620 COLOR 8
  630 PRINT"   Recovery Tank              A machine not needing a driver, this smaller"
  640 PRINT"                              than normal machine is programmed to follow "
  650 PRINT"                              battle  orders  given verbally and  is very
  660 PRINT"                              tough and destrutive. 500 marks of honor.
  670 PRINT:COLOR 4
  680 PRINT"   Discovery Tank             A machine used to uncover hidden enemy bases."
  690 PRINT"                              750 marks of honor."
  700 PRINT:COLOR 3
  710 PRINT"   ATV Battle Craft           An all terrain vehicle used to seek out and "
  720 PRINT"                              destroy  the  open  enemy  bases.  Can fly,                                     float, and wheel around for easy  movement.
  730 PRINT"                              battle weapon slots to insert small arms.    "
  740 PRINT"                              950 marks of honor.
  750 PRINT:COLOR 17:PRINT "Press any key."
  760 A$=INKEY$:IF A$="" THEN 760
  770 GOTO 410
  780 WIDTH 80:CLS:LOCATE ,,0:COLOR 5:PRINT"                                         Small Arms"
  790 PRINT:COLOR 6
  800 PRINT"    Weapon                             Description "
  810 PRINT"SOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUND"
  820 COLOR 8
  830 PRINT
  840 PRINT"    Zapper                Small but powerful hand-weapon. Uses laser technology                           to stun or kill enemy. 100 marks of honor."
  850 COLOR 9:PRINT
  860 PRINT"    Standard Machine      Used to kill enemy at close to medium range.                   Gun              Outdated, but useful. 50 marks of honor."
  870 COLOR 10:PRINT
  880 PRINT"    Gunner Bike           Actually a vehicle. Equipped with lasers, this is                               a small 'scooter'. 150 marks of honor."
  890 PRINT:PRINT:COLOR 21:PRINT "Press any key."
  900 A$=INKEY$:IF A$="" THEN 900
  910 GOTO 410
  920 WIDTH 80:CLS:LOCATE ,,0:COLOR 5:PRINT"                                         Equipment"
  930 PRINT:COLOR 6
  940 PRINT"     Item                              Description "
  950 PRINT"SOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUND"
  960 COLOR 8
  970 PRINT
  980 PRINT"    Scooter                Small, light motor-powered land and space vehicle.                              200 marks of honor."
  990 COLOR 9:PRINT
 1000 PRINT"    Ski-Jet               Same as above, but for travel on water and short                                distances in air. 350 marks of honor."
 1010 COLOR 10:PRINT
 1020 PRINT"    Rations               Endless supply of rations. Self-regenerating.                                   80 marks of honor."
 1030 PRINT:PRINT:COLOR 21:PRINT "Press any key."
 1040 A$=INKEY$:IF A$="" THEN 1040
 1050 GOTO 410
 1060 WIDTH 80:CLS:LOCATE ,,0:COLOR 5:PRINT"                                         Body Armor"
 1070 PRINT:COLOR 6
 1080 PRINT"     Item                              Description "
 1090 PRINT"SOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUND"
 1100 COLOR 8
 1110 PRINT
 1120 PRINT"    Laser mail            Very light. Creates a laser-like field around body.                             Almost impenetrable. 500 marks of honor."                           :COLOR 9:PRINT
 1130 PRINT"    Plate                 Heavy, bulky metal plate armor. Reliable, but not                               perfect. 150 marks of honor."
 1140 COLOR 10:PRINT
 1150 PRINT"    Vest                  Bullet-proof vest, but not useable against lasers.                              100 marks of honor."
 1160 PRINT:PRINT:COLOR 21:PRINT "Press any key."
 1170 A$=INKEY$:IF A$="" THEN 1170
 1180 GOTO 410
 1190 CLS:SCREEN 1:COLOR 3,0:COLOR 5:DEF SEG=-18432:BLOAD "monsters.img",0
 1210 A$=INKEY$:IF A$="" THEN 1210
 1220 CLS:SCREEN 0,1:WIDTH 80
 1230 CLS:LOCATE ,,0:COLOR 5:PRINT"                                          Monsters"
 1240 PRINT:COLOR 6
 1250 PRINT"    Monster                            Description "
 1260 PRINT"SOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUNDSOUND"
 1270 COLOR 8
 1280 PRINT
 1290 PRINT"    Baulmun               Can be friendly, but is easily upset. Hits reduce                               by 20 marks of honor."                                              :COLOR 9:PRINT
 1300 PRINT"    Blob                  Bounces and rolls. Eats anything in its way. Hits                               take 50 marks of honor."
 1310 COLOR 10:PRINT
 1320 PRINT"    Snakes, serpents      Large serpents. Covered with a poisonous slime.                                 Hits take 100 marks of honor."
 1330 COLOR 11:PRINT
 1340 PRINT"    Renegade robots       Robots programmed to seek out and destroy humans.                               Hits take 150 marks of honor."
 1350 PRINT:PRINT:COLOR 21:PRINT "Press any key."
 1360 A$=INKEY$:IF A$="" THEN 1360
 1370 GOTO 30
 1380 COLOR 7,4,4:CLS:LOCATE 11,7,0:PRINT " Rescue ";:COLOR 15:PRINT "men. ";:COLOR 7:PRINT "Shoot ";:COLOR 3:PRINT "enemies."
 1390 FUEL=500
 1410 FOR KL=1 TO 500:NEXT KL:SCREEN 1:CLS
 1420 DIM ENEMY%(1000):DIM MAN%(1000):CIRCLE (5,5),6:PAINT (5,5),3:GET (0,0)-(10,10),MAN%:CLS:CIRCLE (5,5),6,1:PAINT (5,5),1:GET (0,0)-(10,10),ENEMY%:CLS
 1430 LINE (0,3)-(9,0),2:LINE -(9,6),2:LINE -(0,3),2:PAINT (8,3),2,2:DIM YOU1%(1000):GET (0,0)-(9,6),YOU1%:CLS:DIM YOU2%(1000):LINE (0,0)-(9,3),2:LINE -(0,6),2:LINE -(0,0),2:PAINT (2,2),2,2:GET (0,0)-(9,6),YOU2%:CLS
 1440 MH=0
 1445 REM Variables, variables, and MORE variables
 1450 RANDOMIZE TIMER:X=INT(RND(1)*60):Y=INT(RND(1)*34)
 1451 RANDOMIZE TIMER:A=INT(RND(1)*60):B=INT(RND(1)*34):RANDOMIZE TIMER: C=INT(RND(1)*60):D=INT(RND(1)*34)
 1460 ENEMY$="alive"
 1470 MAN$="still there"
 1490 IF A<7 OR B<7 OR C<7 OR D<7 OR X<7 OR Y<7 THEN 1450
 1491 A=A*5:B=B*5:C=C*5:D=D*5:X=X*5:Y=Y*5
 1500 IF A>X THEN 1445
 1501 GOSUB 1800:GOSUB 1710
 1510 PUT (A,B),ENEMY%:PUT (C,D),MAN%
 1520 IF MODE$="ri" THEN PUT (X,Y),YOU2% :ELSE PUT (X,Y),YOU1%
 1530 IF MODE$="ri" THEN PUT (X,Y),YOU2%,XOR :ELSE PUT (X,Y),YOU1%,XOR
 1540 IF MAN$="safe" THEN 1560
 1550 IF X=C AND Y=D THEN PUT (C,D),MAN%,XOR:MH=MH+400:PLAY ">>c16>F16<c16<<":MAN$="safe":GOSUB 1710
 1560 A$=RIGHT$(INKEY$,1)
 1570 PLAY "t250<<<c32>>>F64t155"
 1580 IF MODE$="ri" THEN PUT (X,Y),YOU2% :ELSE PUT (X,Y),YOU1%
 1590 IF MODE$="ri" THEN PUT (X,Y),YOU2%,XOR :ELSE PUT (X,Y),YOU1%,XOR
