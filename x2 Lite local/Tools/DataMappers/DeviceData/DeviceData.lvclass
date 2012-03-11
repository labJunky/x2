<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="9008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">DataMappers.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../../DataMappers.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">Device Data.

This class takes the DeviceArray produced by the ScriptListCompiler and calculates all the data needed for each device
to be used by script running. Basically it fills in the data not specified by the script, such that there is data for
all channels at each timestamp.

Currently there are three types of device data. AnalogData, DigitalData, and SoundData.

The Analog and Digital device data use mostly a common set of subroutines, however, the sound data
is calculated separately. Indead currently x2 is not required to calculate sound data since
mathematica is doing that for it.

The main subroutine here is DeviceData.getData.vi.
This calls ScriptEventList.getData.vi. Here data is collected from the script and
formed into an array of (timestamp, channel, data). 
ScriptEventList.sortData.vi is then called, which calculated the missing data for each timestamp in the 
compiled script.

Note: Data should probably be calculated depending on the device it is to be outputed on.
Since different devices require different data formats. However, at the time of writing I had not 
appreciated this. Idealy, each individual device should have its own object which inherits from the 
object "device". Then data could be calculated on a per device level.

To incorporate the fact that the DAQ card (PXI 6259) is currenlty being operated with an internal clock,
I have made a hack. Which uses a case structure to isolate the data to be used by the DAQ card. Currently
a 100 Sample per Second sampling rate is hard-coded-in, and all timestamps are recaluated on that basis.
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91M&lt;/W-,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@P_W`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"&lt;Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"O[^NF!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"Q&lt;5F.31QU+!!.-6E.$4%*76Q!!'&amp;1!!!0(!!!!)!!!'$1!!!!J!!!!!B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!!!!!!"Y#1#!!!!Q!!!I!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!!Q)LH)#!4V&amp;D=/WW]^TQLM!!!!5!!!!%!!!!!"6L]78G!+63+%J/S],4=)EV"W-W9]!MA4JA!G9\0B#@A!!1!!!!!!!!!!!%!!!!!!!!!!!!!!!!!!!!!!!!!$`!!&amp;-6E.$-U2B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC/E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=TJ%:8:J9W6%982B,G.U&lt;!!!!!!!!A!#6EF-1A!!!!!!!&amp;"53$!!!!!&amp;!!%!!1!!!!!#!!*736"*!!!!!!1,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$G2F&gt;GFD:3ZM&gt;G.M98.T!A=!5&amp;2)-!!!!$]!!1!)!!!!!!^%982B9G&amp;T:5BF&lt;("F=H-12'&amp;U97*B=W5A4W*K:7.U=Q:E:8:J9W5/:'6W;7.F,GRW9WRB=X-!!!!!!!!"!!!!!!!(!!%!!!!!"A!!!!!!!!!$!!!!!!)!!1!!!!!!(!!-!!)1!"!"%!!!"#!!%!!Q!!!)!!A!#"!)%!!!!!"W!!!"&gt;8C=9W$!"0_"!%AR-D!Q.Q"J.H4R`V#!23P&amp;!.F=&lt;(9193_D%8&gt;)@HZ/M6Z/75ZGEKB,9EFC5G*RKE&gt;K4E&amp;K%635,S7V,$-Z&amp;=B*TEEM,M:C#!Y;R3U-$%Q8A$1T%(.#B*DO!0%\:%8]5&amp;I,31Q!FEQSV1!!!!!!1A!"6EF%5T.%982B47&amp;Q='6S=SZM&gt;GRJ9DJ%:8:J9W6%982B,GRW9WRB=X-[2'6W;7.F2'&amp;U93ZD&gt;'Q!!!!!!!!!!Q!!!!!"QQ!!!RRYH/NH9G$).,9Q/Q;E93!Z0S562(-Q-T#]:IC0CYK-DDU])&lt;1\2Y5D/$!I,,S\2%7FOU:&amp;Y_5MI+)4(!Q-%&amp;&amp;8DE\80^WO0*WO0`[8!N'@&amp;S"$?F.5/'R"D"+GV[E\7)!-2N=`50J("F!T1Q9DE!$KS!#J#OA'GM(1[;,#%J%"5A1T1Q2GBC+['7!&gt;M4_["$K%)X;!&amp;)%&gt;@0,QB0^&lt;*Q".$A^\%@H``X_A%4RY@&amp;))6(F#"IN0OEP`&gt;.@_!"K#YJ=&gt;)#?8M)+NYW`6!@,1818W"FBNK?BRVT=ARDY1=&gt;TV#YB[T1`UZ,(G9ST&gt;&amp;JWV8TJLXX1$N5$5FYA"J1YX(Q:+7&gt;&gt;_K75'SGP7PHH.$N8:8@PF:4[1HE!&gt;=*@N,P0.E`&gt;O"NR`-#_CGMXQ1-P&lt;VRQ1@UUZ5"6;'NR]D+0Z-)&gt;`]X_'_MP.N7^1P!\CFRJC?"U=:0T\W0DXS6P=1&amp;:@SALGQ3))'+I&gt;`]"2QY%F;EI:&gt;I!]X/GGM5-*4$PM['=#U3[BM-BAA7G,"@+`!#58!GEO)+U*N/98E.Y'R!?"&lt;(!+!Q+10E9':I;Z4%O:VC+F?!9':X]86W1_+/U$!'U="?=!!!!!$1E"A"%!!!5Z,D!O-1!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9'9!!''"A!"G!'!!;!!1!'Q!-!"L!.!!;-/Q!'A^5!"I#L!!;!V1!'A+M!"I$6!!;!KQ!'A.5!"G#O!!99W!!'"O!!"A'!!!@````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!04U!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!0&lt;+(ML)^!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!0&lt;+(9G*C9L+S01!!!!!!!!!!!!!!!!!!!!$``Q!!0&lt;+(9G*C9G*C9G+SMDU!!!!!!!!!!!!!!!!!!0``!,+(9G*C9G*C9G*C9G*CML)!!!!!!!!!!!!!!!!!``]!BY&gt;C9G*C9G*C9G*C9G,_MA!!!!!!!!!!!!!!!!$``Q#(ML+(9G*C9G*C9G,_`P[(!!!!!!!!!!!!!!!!!0``!)?SML+SBW*C9G,_`P\_`I=!!!!!!!!!!!!!!!!!``]!B\+SML+SMI?S`P\_`P\_BQ!!!!!!!!!!!!!!!!$``Q#(ML+SML+SMP\_`P\_`P[(!!!!!!!!!!!!!!!!!0``!)?SML+SML+S`P\_`P\_`I=!!!!!!!!!!!!!!!!!``]!B\+SML+SML,_`P\_`P\_BQ!!!!!!!!!!!!!!!!$``Q#(ML+SML+SMP\_`P\_`P[(!!!!!!!!!!!!!!!!!0``!)?SML+SML+S`P\_`P\_`I=!!!!!!!!!!!!!!!!!``]!ML+SML+SML,_`P\_`P[SMA!!!!!!!!!!!!!!!!$``Q!!BY?SML+SMP\_`P[SMI=!!!!!!!!!!!!!!!!!!0``!!!!!)?SML+S`P[SMI=!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!#(ML+SMG)!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!BW)!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!)!!1!!!!!"GA!"2F")5$.%982B47&amp;Q='6S=SZM&gt;GRJ9DJ%:8:J9W6%982B,GRW9WRB=X-[2'6W;7.F2'&amp;U93ZD&gt;'Q!!!!!!!)!!E:15%E!!!!!!!1,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$G2F&gt;GFD:3ZM&gt;G.M98.T!A=!5&amp;2)-!!!!$]!!1!)!!!!!!^%982B9G&amp;T:5BF&lt;("F=H-12'&amp;U97*B=W5A4W*K:7.U=Q:E:8:J9W5/:'6W;7.F,GRW9WRB=X-!!!!!!!!"!!!!!!!(!!%!!!!!"A!!!!!!!!!!!!!!!!%!!!"&gt;!!*%2&amp;"*!!!!!!!%#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q)(!&amp;"53$!!!!!`!!%!#!!!!!!02'&amp;U97*B=W6):7RQ:8*T%%2B&gt;'&amp;C98.F)%^C;G6D&gt;(-':'6W;7.F$G2F&gt;GFD:3ZM&gt;G.M98.T!!!!!!!!!1!!!!!!"Q!"!!!!!!9!!!!!!!!!!!!!!!!"!!!!+A!$!!!!!!7?!!!/`8C=R6&gt;@&lt;&amp;.6'0^/WWXXDPWZ\&gt;:NX=&lt;;V6M'D-)%&amp;511'"@G9![WM1R1Q,F&lt;9!FOJ.WG]1%U6*+"YU%4(EQQG*C^EMC$,TQ1UP"S8T!;%]'E%F^]*-;&amp;/&lt;GNXTGH^U`POH7CC8MY/?G_X`@X^ZXPOQ"6@UI.LAR=U)&amp;)=XDJU;&amp;=V1B!+CJ!\E];*(]"K1U1(89,A^)D6Y9U[V#B;GO%$G5;HK"I^KNM'`R!2K4(+&amp;IK"6"4O1\6KF&lt;P03#H*@F7MTR&gt;9KCMBC:JBG2=2_8A5W%G/9\7),G7HNYIS1"27DW?:0DQ]&amp;AM+&gt;.@R;A19#J&amp;(32&amp;KYT,[4&lt;5C+&lt;P-:7O&gt;B*W\4"5!KJ=#\&gt;PX\:!8AZ;Q^T9BBA3"C"&lt;8/X,9(S+NDIBJT=Q4$H$I*UNBBUFG0G=_EZ"4GC.IEE)2&gt;Q(O:!JVM$JOQPCTOJ1+[=\B9$Q7(V)+PO3XQ)"EDIF:/^HJSD?WUOLQ'2^7)D)&gt;C).Y(V!B`6*T@5/?+CN+D4W$6RB:@!9:&gt;C":3$\72F%:6I#KQZ8CN2"];4#K`??GUR-R/+B]&gt;/BE80$C54I@(RU;HAC&amp;F+(*Y986WCHIIF&lt;;@45'#-(V)!(&lt;M+50&gt;PD-$M\CQH!UY+_DN"[/7XCKF(VV`#BG8(6SBSV;G6O&amp;W:/G4^SBG9PMNX&amp;#/NGB$X"TCXM`-1C\W9ELV&gt;S_J&gt;(XJ@`?`+_AJS[Y#!PR'%',CV$R+U=:*%8Z1'_B0ASG'W)O7AH,W,CC,F5H,SP,C)PR4L)?`X[&gt;3&gt;ZNZPE^2$#S:N]E(W7@59J`(XW.ZC&amp;TRC&amp;X1RR#-N"^@?B`P-1T3@M65L9,J:[@TZBISMA&lt;&amp;FC@(*-X40OS(_&amp;$J]CPXRSWG`5P2&lt;=U!R.'&amp;$,162%4W_1/U)S\F!KS-U+U*!--:&amp;7?ELB8![\B$$6P6B5T6*20)O,`HON9N!+=)&lt;XXB$,'Y`2C`AAN.D\JF#-63A39C+N6-1UI3\WZH]1.7.%IFV$IE7/1?1Y+00^@N\R\MMH;:*S1PX9]$2U@/328X(',&gt;(AVP[#D_%[Z.;_Z&lt;E6=A(N\63Y:',UP6D#Q;\$/H3J7I596^,"4PF7CTT^%N6=A4*L92VTI91*`K*$N[JZ2*R(Z&lt;9HMAQ,61=2I]_S8N:H#QM,3%M]O1^9`I]]LK2-@R'DS9H)RI\46P%090%XSWEXURICRDBIBCL5&gt;/@/(&gt;3%*SO_SZH\+MQ^&amp;7GFJZH\&gt;QO6C9L3`G_F:\[IH9I(O4=OZEW(W=*6T_`.S-K^'=HT"F_V(P4G@&gt;NE=5-F.'*&gt;CE[7.`FE'?5]]VA;?R5N-#3H7T#_X(3AN6Y0'`+H8)%8^B$[EH!/S#CUQZCD_A5GZ'&amp;TAID'"+G"%R;7E^&gt;BM-_=)'*OAD4;\28%^*M42-R.E-:]/X.,B4?!Y1XG$@&amp;VM-G;)%OH_AB0^6G?[B+WX7"&lt;$;J;K&gt;4JT"2NK$+DJY?M57XU&gt;0:X7)5T+,S#75X&lt;W&gt;(.W+2(M5E$G`/&lt;N!3$K97&gt;`\"*8TBVRGK,9UC&lt;!GV2!28&amp;WI++L,!NO'CRNE"PDH.PX$:P+)M&lt;HN_&lt;!E`'5N\E0RGL&gt;(A,P=%VIJJ8];[6=4^[]^0$H^'&lt;S=MXG4=FV!46-N`"T&lt;(\*NN^I_U?N?Z0P]N`'.Z'G`;6ES"N'G"0=&lt;;?:'TN8]8:7HI`*'3@]-_F_[X#2?-;.D_CB)&amp;)G]@HJTO]()"SP[`/O.&lt;Z[IVL0&gt;&gt;0M$1H+)F`27!9/P+XIZ%FV`EC&lt;!_6!N_13N89V/B)A166644B24E^&lt;$VK4&lt;A;PQ&lt;S-LNGD/]=IL'Q\U*`=^H\YYWF0H6/WY:YZ==]BW69G6[&lt;)?%2T:F&lt;6L+,`C(N1T58&gt;@!L?XVXJ7[;0K&amp;&lt;W#@&gt;Q.TBIF]HX"$G5D_;8[7J(L--S1&gt;QDVS4PQA+$8]$[G-561!!!!!!"!!!!%E!!!!!!!!!!!!!!!!!!!"#!!&amp;#2%B1-U2B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC/E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=TJ%:8:J9W6%982B,G.U&lt;!!!!!!!!!!$!!!!!!"I!!!!?(C=9W"A+"'190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)QK6EQ=EBS("4H!EBQN'AT```^8+7,E_(LE'FT&gt;%2]Y5W770)=%!+8&amp;'@U!!!!%!!!!"Q!!![Y!!!!(!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=AE!A!!!!!!"!!A!-0````]!!1!!!!!!F1!!!!5!2%"Q!"Y!!$),6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$G2F&gt;GFD:3ZM&gt;G.M98.T!!!':'6W;7.F!!!,1!I!"(2J&lt;75!!"*!1!!"`````Q!""82J&lt;76T!!R!)1&gt;T&lt;X6O:%&amp;P!#"!5!!$!!!!!A!$%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!!1!%!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=AE!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!Q!!!!!!!!!"!!!!!A!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ#1#!!!!!!!%!"1!(!!!"!!$)@8QT!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!E!A!!!!!!"!!5!"Q!!!1!!S(V]-Q!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-*!)!!!!!!!1!)!$$`````!!%!!!!!!*5!!!!&amp;!%2!=!!?!!!S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!"G2F&gt;GFD:1!!#U!+!!2U;7VF!!!31%!!!@````]!!16U;7VF=Q!-1#%(=W^V&lt;G2"&lt;Q!A1&amp;!!!Q!!!!)!!R*%:8:J9W6%982B,GRW9WRB=X-!!!%!"!!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF#1#!!!!!!!%!"1!$!!!"!!!!!!!*!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U91E!A!!!!!!&amp;!%2!=!!?!!!S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!"G2F&gt;GFD:1!!#U!+!!2U;7VF!!!31%!!!@````]!!16U;7VF=Q!-1#%(=W^V&lt;G2"&lt;Q!A1&amp;!!!Q!!!!)!!R*%:8:J9W6%982B,GRW9WRB=X-!!!%!"!!!!!%S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!"Q!/!!!!"!!!!)Y!!!!I!!!!!A!!"!!!!!!'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!KM!!!35?*S&gt;5VN0%U%5`MKWN,1&amp;WA+CX#T?255&amp;\W+SWI&lt;9"[#B66`&gt;\MS3.&gt;/&gt;&gt;7?7N%94@JZ`RX=40&lt;0&lt;JP"G\+&lt;:=\ZT_`&lt;-.Q$?I'G(W!"W3FUJB&gt;I7J],P,45&gt;\@1=R&gt;^T%@*IB-YR@OK\H"R8/%I"USE!F/QCMNLPEVGT&lt;74_U!_:H%%5SP:G8MEY9']FPO$8TR`@&gt;Q&amp;9640DQ!EH`7P.J*X"RT0GTE'O&amp;NCWW\#I?AL7?E0%3P/I,LV[EFM0)``5U&lt;T/+"N&amp;O%$G.T,)G9IC'*5^RD1+_%R7G:!WN=G4H[1C3[ET&gt;B[7*UZ1M-]M?;R4A%M0F72QC?JGL:BZW0JH)HPY\`U3^;+B/NZIF5BODKB55-/#R4RWQ&gt;?$C\Y5&amp;XU_U02OURLG-)^&amp;,/%3FN-*:\3O"'`4F#P*ERGNRC6LXJZ#A&lt;GS&amp;4!_-#=_D:Q@.G3!KJV$31U$N_GL5$B$3MVBBC:&amp;TA@&amp;';8GE07%IY&amp;:GU;Y-DC-_];RE#@]J.EZGDD&gt;AR:67-ASV@E',&amp;"RG4(Z+@)V&lt;UB'#FMF;*'A1]YJ*_Z^&lt;(7U%_EY2%L&amp;6]42&gt;RUNIY2+Q6=&gt;VR&amp;/:,J:+-P1&lt;0`)]R48JI3/6:^$FAGI]A&amp;X$&gt;&lt;7U1B/#(+BGY&lt;7,,8.OT)=(P/PS@@FB+12*"=3G]&gt;FCA6.P[^34C;X(5GXR1:9)G$/!0O2\"`LQ'"*6L(P+V@MUR,I\*=*K-2"4"P=^Y8AU&lt;OBZCH&gt;IIJ\X7()T&gt;[Q9BMZ:SMO;6$W'^2W`'6L;;1WC84F/,;2RB9H-5.G(,6*!_N9I`]'LK*/GLO'[\C"G\C&amp;W\C$O^D#0&gt;T(!WTD)2\2N&gt;L",J\A+:\B/6[-,FM',UF*2M2ZE.3S:-R1[$*7M)J8*,`E^O!V7@0UXC-P!`Q&amp;%"-(BA!!!!"@!!%!!A!$!!1!!!")!!U%!!!!!!U!U!#Z!!!!4Q!."!!!!!!.!.!!O1!!!&amp;9!$11!!!!!$1$1!,E!!!"&gt;A!#%!)!!!!U!U!#Z"F2B;'^N91:597BP&lt;7%'6'&amp;I&lt;WVB!4!!5F.31QU+!!.-6E.$4%*76Q!!'&amp;1!!!0(!!!!)!!!'$1!!!!!!!!!!!!!!#!!!!!U!!!$O!!!!"N-35*/!!!!!!!!!62-6F.3!!!!!!!!!7B36&amp;.(!!!!!!!!!8R-38:J!!!!!!!!!:"$4UZ1!!!!!!!!!;2544AQ!!!!!!!!!&lt;B%2E24!!!!!!!!!=R-372T!!!!!!!!!?"735.%!!!!!!!!!@2W:8*T!!!!!!!!!AB*1U^/!!!!!!!!!BRJ9WQY!!!!!!!!!D"$5%-S!!!!!!!!!E2-37:Q!!!!!!!!!FB'5%BC!!!!!!!!!GR'5&amp;.&amp;!!!!!!!!!I"*5&amp;.3!!!!!!!!!J2$4F.5!!!!!!!!!KB-5%F/!!!!!!!!!LR-37*E!!!!!!!!!N"#2%BC!!!!!!!!!O2#2&amp;.&amp;!!!!!!!!!PB73624!!!!!!!!!QR%6%B1!!!!!!!!!S".65F%!!!!!!!!!T2)36.5!!!!!!!!!UB71V21!!!!!!!!!VR'6%&amp;#!!!!!!!!!X!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$!!!!!!!!!!!0````]!!!!!!!!!L!!!!!!!!!!!`````Q!!!!!!!!$!!!!!!!!!!!$`````!!!!!!!!!=1!!!!!!!!!!0````]!!!!!!!!"T!!!!!!!!!!!`````Q!!!!!!!!(M!!!!!!!!!!$`````!!!!!!!!!GA!!!!!!!!!!0````]!!!!!!!!#M!!!!!!!!!!%`````Q!!!!!!!!2Y!!!!!!!!!!$`````!!!!!!!!")Q!!!!!!!!!!0````]!!!!!!!!&amp;%!!!!!!!!!!!`````Q!!!!!!!!E5!!!!!!!!!!$`````!!!!!!!!#2Q!!!!!!!!!!0````]!!!!!!!!+P!!!!!!!!!!!`````Q!!!!!!!""A!!!!!!!!!!$`````!!!!!!!!%'A!!!!!!!!!!0````]!!!!!!!!1&lt;!!!!!!!!!!!`````Q!!!!!!!""Q!!!!!!!!!!$`````!!!!!!!!%(1!!!!!!!!!!0````]!!!!!!!!1P!!!!!!!!!!!`````Q!!!!!!!"%I!!!!!!!!!!$`````!!!!!!!!%4!!!!!!!!!!!0````]!!!!!!!!5Z!!!!!!!!!!!`````Q!!!!!!!"4M!!!!!!!!!!$`````!!!!!!!!&amp;01!!!!!!!!!!0````]!!!!!!!!6)!!!!!!!!!#!`````Q!!!!!!!"@1!!!!!!Z%:8:J9W6%982B,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!!!!%!!%!!!!!!!!!!!!!!1!'!&amp;!!!!!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!"!!!!!!)!2%"Q!"Y!!$),6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$G2F&gt;GFD:3ZM&gt;G.M98.T!!!':'6W;7.F!!"G!0((73&lt;^!!!!!R&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-/2'6W;7.F2'&amp;U93ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!%S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!"!"%1(!!(A!!-AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-!!!:E:8:J9W5!!!N!#A!%&gt;'FN:1!!%E"!!!(`````!!%&amp;&gt;'FN:8-!;!$RRV\+01!!!!-22'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T$E2F&gt;GFD:52B&gt;'%O9X2M!#R!5!!#!!!!!BV$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!-!!!!#!!!!!0````]!!!!"-AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!"1"%1(!!(A!!-AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-!!!:E:8:J9W5!!!N!#A!%&gt;'FN:1!!%E"!!!(`````!!%&amp;&gt;'FN:8-!$%!B"X.P&gt;7ZE17]!;A$RRXHW_1!!!!-22'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T$E2F&gt;GFD:52B&gt;'%O9X2M!#Z!5!!$!!!!!A!$(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!"!!!!!-!!!!!!!!!!@````]!!!!"-AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Item Name="DeviceData.ctl" Type="Class Private Data" URL="DeviceData.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="getDeviceType.vi" Type="VI" URL="../getDeviceType.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;]!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;F!&amp;A!'$72J:WFU97R0&gt;82Q&gt;81-:'FH;82B&lt;%FO=(6U$'&amp;O97RP:U^V&gt;("V&gt;!NB&lt;G&amp;M&lt;W&gt;*&lt;H"V&gt;!BS:E^V&gt;("V&gt;!ZF&gt;'BF=GZF&gt;&amp;.V=("M?1!%&gt;(FQ:1!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A!]!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!)!!(A.#!!!#1#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342841344</Property>
	</Item>
	<Item Name="removeEmptyElements.vi" Type="VI" URL="../ProtectedMethods/removeEmptyElements.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!('!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!#A!%&gt;'FN:1!!2%"Q!"Y!!$-,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$U.I97ZO:7QO&lt;(:D&lt;'&amp;T=Q!(1WBB&lt;GZF&lt;!!,1!I!"'2B&gt;'%!!!Q!5!!$!!5!"A!(!"J!1!!#``````````]!#!BE982B)'^V&gt;!!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"!!!,``````````Q!)"'2B&gt;'%!!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!31$Q!!Q!!Q!%!!E!#A!%!!1!"!!%!!M!"!!-!!U$!!"Y$1A!!!E!$1M!!!!!!!!!!!A!!!!)!"!!!!U!!!!-!!!!!!!!!!!!!!%!$A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342841360</Property>
	</Item>
	<Item Name="sortByTime.vi" Type="VI" URL="../ProtectedMethods/sortByTime.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!()!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!#A!%&gt;'FN:1!!2%"Q!"Y!!$-,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$U.I97ZO:7QO&lt;(:D&lt;'&amp;T=Q!(1WBB&lt;GZF&lt;!!,1!I!"'2B&gt;'%!!!Q!5!!$!!5!"A!(!"J!1!!#``````````]!#!BE982B)'^V&gt;!!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'%"!!!,``````````Q!)"W2B&gt;'%A;7Y!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"*!0!!$!!$!!1!#1!+!!1!"!!%!!1!#Q!%!!Q!$1-!!(A.#!!!$1I.#Q!!!!!!!!!!#!!!!!I!%!!!$1!!!!Q!!!!!!!!!!!!!!1!/!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
	<Item Name="sortByChannelNumber.vi" Type="VI" URL="../ProtectedMethods/sortByChannelNumber.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!()!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!#A!%&gt;'FN:1!!2%"Q!"Y!!$-,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$U.I97ZO:7QO&lt;(:D&lt;'&amp;T=Q!(1WBB&lt;GZF&lt;!!,1!I!"'2B&gt;'%!!!Q!5!!$!!5!"A!(!"J!1!!#``````````]!#!BE982B)'^V&gt;!!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'%"!!!,``````````Q!)"W2B&gt;'%A;7Y!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"*!0!!$!!$!!1!#1!+!!1!"!!%!!1!#Q!%!!Q!$1-!!(A.#!!!#1!.#Q!!!!!!!!!!#!!!!!A!%!!!$1!!!!Q!!!!!!!!!!!!!!1!/!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
	<Item Name="construtor.vi" Type="VI" URL="../construtor.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%J!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%"!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$E2F&gt;GFD:52B&gt;'%A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%2!=!!?!!!S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!"G2F&gt;GFD:1!!0!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!1$!!"Y$1A!!!!!#1!!!!!!!!!!!!I!!!!+!!!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
	<Item Name="getChannelType.vi" Type="VI" URL="../getChannelType.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'*!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;F!&amp;A!'$72J:WFU97R0&gt;82Q&gt;81-:'FH;82B&lt;%FO=(6U$'&amp;O97RP:U^V&gt;("V&gt;!NB&lt;G&amp;M&lt;W&gt;*&lt;H"V&gt;!BS:E^V&gt;("V&gt;!ZF&gt;'BF=GZF&gt;&amp;.V=("M?1!%&gt;(FQ:1!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"*!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A.#!!!#1!.#Q!!!!!!!!!!#A!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="createDeviceData.vi" Type="VI" URL="../createDeviceData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%D!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%"!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$E2F&gt;GFD:52B&gt;'%A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!0!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y$1A!!!!!D1M!!!!!!!!!!!A!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getRFOutput.vi" Type="VI" URL="../getRFOutput.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;H!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%2!=!!?!!!R$EBB=G2X98*F,GRW&lt;'FC$E.I97ZO:7RT,GRW&lt;'FC%52%5U^V&gt;("V&gt;#ZM&gt;G.M98.T!!F%2&amp;.0&gt;82Q&gt;81!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A!]!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!)!!(A.#!!!#1#.#Q!!!!!!!!!!#!!!!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1073741824</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
	</Item>
	<Item Name="getChannelName.vi" Type="VI" URL="../ProtectedMethods/getChannelName.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!-0````],9WBB&lt;GZF&lt;%ZB&lt;75!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"*!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!)!!(A.#!!!#1!.#Q!!!!!!!!!!#!!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getSampleInfo.vi" Type="VI" URL="../ProtectedMethods/getSampleInfo.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;(!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%5!+!!JT97VQ&lt;'63982F!!!41!-!$(.B&lt;8"M:5ZV&lt;7*F=A!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!0!$Q!!Q!!Q!%!!5!"A!(!!=!"Q!(!!A!"Q!(!!E$!!"Y$1A*!!E!D1M!!!!!!!!!!!A!!!!!!*!!!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1343103504</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getClockInfo.vi" Type="VI" URL="../ProtectedMethods/getClockInfo.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;J!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;5!+!!^N98.U:8*$&lt;'^D;V*B&gt;'5!$E!Q`````Q6D&lt;'^D;Q"!1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!!Z%:8:J9W6%982B)'^V&gt;!!!&amp;E!Q`````QVT&gt;'&amp;S&gt;&amp;^U=GFH:W6S!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!31$Q!!Q!!Q!%!!5!"A!(!!A!#!!)!!E!#!!)!!I#!!"Y$1A*!!E!$1M*!!!!!!!!!!A!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#Q!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getData.vi" Type="VI" URL="../ProtectedMethods/getData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(U!!!!%1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!#U!+!!2E982B!!!;1%!!!P``````````!!1*:'&amp;U95&amp;S=G&amp;Z!!N!#A!%&gt;'FN:1!!2%"Q!"Y!!$-,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$U.I97ZO:7QO&lt;(:D&lt;'&amp;T=Q!(1WBB&lt;GZF&lt;!!-!&amp;!!!Q!'!!=!"!!;1%!!!P``````````!!A):'&amp;U93"P&gt;81!!%"!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$E2F&gt;GFD:52B&gt;'%A&lt;X6U!!!31%!!!@````]!"A6U;7VF=Q!91$,`````$X.P&gt;7ZE5X2S:7&amp;N5'&amp;U;!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!_1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!!V%:8:J9W6%982B)'FO!%E!]!!-!!-!"1!*!!I!#Q!-!!U!$1!/!!U!$1!0!Q!!?!U)#1!*!!U,#1!*!!!!!!!+!!!!!!!3!!!.!!!!$!!!!!!!!!!!!!!"!"!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1343103504</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getDefaultData.vi" Type="VI" URL="../ProtectedMethods/getDefaultData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!':!!!!$1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;5!+!!^D97RJ9H*B&gt;'6E6G&amp;M&gt;75!(E"!!!(`````!!119W&amp;M;7*S982F:&amp;:B&lt;(6F=Q!!'%!Q`````Q^D;'&amp;O&lt;G6M8W&amp;E:(*F=X-!(E"!!!(`````!!919WBB&lt;GZF&lt;%&amp;E:(*F=X.F=Q!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!31$Q!!Q!!Q!&amp;!!=!#!!*!!E!#1!*!!I!#1!*!!M$!!"Y$1A*!!E!$1M!!!!!!!!!!!I!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!$!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getDevice.vi" Type="VI" URL="../ProtectedMethods/getDevice.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'%!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%2!=!!?!!!S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!"G2F&gt;GFD:1!!3%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!72'6W;7.F2'&amp;U93ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"'1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!"6%:8:J9W6%982B,GRW9WRB=X-A;7Y!31$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A#!!"Y$1A!!!E!$1M!!!!!!!!!!!A!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1074266624</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getPhysicalChannels.vi" Type="VI" URL="../ProtectedMethods/getPhysicalChannels.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;+!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"J!-0````]1='BZ=WFD97R$;'&amp;O&lt;G6M=Q!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"*!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A.#!!!#1!.#Q!!!!!!!!!!#A!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1115685392</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getTimes.vi" Type="VI" URL="../getTimes.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&gt;!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!#A!%&gt;'FN:1!!%E"!!!(`````!!5&amp;&gt;'FN:8-!3%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!72'6W;7.F2'&amp;U93ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"'1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!"6%:8:J9W6%982B,GRW9WRB=X-A;7Y!31$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!%!!E#!!"Y$1A!!!E!$1M!!!!!!!!!!!A!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="setTimes.vi" Type="VI" URL="../setTimes.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;&gt;!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%B!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!&amp;E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!+!!2U;7VF!!!31%!!!@````]!"Q6U;7VF=Q"'1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!"6%:8:J9W6%982B,GRW9WRB=X-A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E#!!"Y$1A!!!!!$1M!!!!!!!!!!!A!!!!)!")!!!U!!!!-!!!!!!!!!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1115685376</Property>
	</Item>
	<Item Name="getSoundAo.vi" Type="VI" URL="../getSoundAo.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;-!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!)1&gt;T&lt;X6O:%&amp;P!%B!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!&amp;E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!2E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!62'6W;7.F2'&amp;U93ZM&gt;G.M98.T)'FO!%E!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!A!!?!U)!!!*!!U,!!!!!!!!!!!)!!!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1115685376</Property>
	</Item>
</LVClass>
