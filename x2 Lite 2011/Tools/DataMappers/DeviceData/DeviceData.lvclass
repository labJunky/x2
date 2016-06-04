<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="11008008">
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
	<Property Name="NI.Lib.Icon" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91M&lt;/W-,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@P_W`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"&lt;Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"O[^NF!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"O\5F.31QU+!!.-6E.$4%*76Q!!&amp;[1!!!18!!!!)!!!&amp;Y1!!!!J!!!!!B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!!!!!!#)%1#!#!!Q!!!I!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!!Q)LH)#!4V&amp;D=/WW]^TQLM!!!!5!!!!%!!!!!"6L]78G!+63+%J/S],4=)EV"W-W9]!MA4JA!G9\0B#@A!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!!!!!!!!!!!!!%!NH@9.FFXE'T`1Z\&gt;1LN\U!!!!1-&amp;]M+_':.$$AA)'"Z&lt;Z(0A!!!0]!!5R71U-T2'&amp;U95VB=("F=H-O&lt;(:M;7)[2'6W;7.F2'&amp;U93ZM&gt;G.M98.T/E2F&gt;GFD:52B&gt;'%O9X2M!!!!!!!#!!*735R#!!!!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!F:*5%E!!!!!"!N5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-#"Q"16%AQ!!!!0Q!"!!A!!!!!$U2B&gt;'&amp;C98.F3'6M='6S=R"%982B9G&amp;T:3"09GJF9X2T"G2F&gt;GFD:1ZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!%!!!!!!!=!!1!!!!!'!!!!!!!!!!-!!!!!!A!"!!!!!!!D!!!!'HC=9_"G9"*A%'$59""A!,%-'"AY'$A%/!19!!NQ!/%!!!!!2A!!!32YH'.AQ!4`A1")-4)Q-0U$UGRIYG!;RK9W1$98GRWY\-5B$B2D?A'E79#9#;K'%S,&amp;&gt;!?)P["LY)@3(EBC!+_U+1=!!!!!!%)!!6:*2&amp;-T2'&amp;U95VB=("F=H-O&lt;(:M;7)[2'6W;7.F2'&amp;U93ZM&gt;G.M98.T/E2F&gt;GFD:52B&gt;'%O9X2M!!!!!!!!!!-!!!!!!B1!!!.I?*S.E]^LV%!5RS&gt;RQ!18:U7J!1-'/P[#2&lt;KYS)+#,:N#E9+(,C*)0@A,008CQ9/(B&gt;G![&lt;"93M'$*`_$AF!]?-C39.3&lt;\5E]&amp;03SA26%P-@P3X;885]'*J_]G@@?P0&gt;^:.&gt;E\-G6ZN6@Y"&amp;70A]W(DYCNL(2'OX6I\DAW)Z(0"B2$3P;FV8&gt;W4)9#XVJQ8*"$DIBFY.DZ*25++ZFEH]$*UVY,)$8Q:J?F1M5%6&lt;EA&amp;)'E1D7+1I_F+;G)D\WUT&lt;&gt;%;Z+HO*7#VZAR3"SS9&amp;*BD04'8IL($&amp;&amp;BEX\R1KP2SJJR'N&amp;`&lt;S_LR+?T?&gt;Z$PP(J#]+N$L0TD)2T&amp;(_DG_52^26Y:,QG"*R[OXND"\4#K"!KJ-.\,%3-1J&gt;O[W'%B\5O1=W1"@V?@]IM2/*,I7,P3D\7&lt;&lt;E=&lt;R=3O`JIN84J1R66N)JZZ9*1$..;DF96=C)#VRN"Z^%6^+BL5_I0L`7FI\IE8ABPHJ0J8/JD9H/:=WJ@,3.L8.&amp;+7FW(`QNKOSRO'S)V\(93&lt;V$U@U/$7_KPK5C+^A8,\`"6-^2VUQ8&amp;]:&gt;E%\F9.T.23L.;RLEO@@R(3ENFPMKE@@OROSE-:G(NN+F5R\M&gt;/HCH1+,6A&amp;`VZS&gt;$,$^*T?'_9@DN&amp;\"`MI-,-&lt;7Q2O)KI&amp;PQ%0;2`BZE'Y_SMRCFA&lt;D\,U:GZ`.,S&lt;\D[&gt;VSV_?NOE`_AP&amp;F&gt;)&amp;!!!!$"%!A#E!!!1R-3YQ!!!!!!Q2!)!)!!!%-4%O-!!!!!!-%1#!+1!!"$%R,D!!!!!!$"%!A!A!!!1R-3YQ!!!!!!Q2!)!J!!!%-4%O-!!!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!)$`````A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!9!!"A:A!!99'!!'9!9!"I!"!!&lt;!!Q!'M!U!"IQ\!!;$V1!'A+M!"I$6!!;!KQ!'A.5!"I#L!!;!V1!'9+Y!"BD9!!9'Y!!'!9!!"`````Q!!"!$```````````````````````````````````````````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!^01!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!^MI?SMDU!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!^MI&gt;C9G*CML)^!!!!!!!!!!!!!!!!!!!!!0``!!!^MI&gt;C9G*C9G*C9L+S01!!!!!!!!!!!!!!!!!!``]!MI&gt;C9G*C9G*C9G*C9G+SMA!!!!!!!!!!!!!!!!$``Q#(BW*C9G*C9G*C9G*C9P[S!!!!!!!!!!!!!!!!!0``!)?SMI&gt;C9G*C9G*C9P\_`I=!!!!!!!!!!!!!!!!!``]!B\+SML+(9G*C9P\_`P\_BQ!!!!!!!!!!!!!!!!$``Q#(ML+SML+SB\,_`P\_`P[(!!!!!!!!!!!!!!!!!0``!)?SML+SML+S`P\_`P\_`I=!!!!!!!!!!!!!!!!!``]!B\+SML+SML,_`P\_`P\_BQ!!!!!!!!!!!!!!!!$``Q#(ML+SML+SMP\_`P\_`P[(!!!!!!!!!!!!!!!!!0``!)?SML+SML+S`P\_`P\_`I=!!!!!!!!!!!!!!!!!``]!B\+SML+SML,_`P\_`P\_BQ!!!!!!!!!!!!!!!!$``Q#SML+SML+SMP\_`P\_`L+S!!!!!!!!!!!!!!!!!0``!!#(B\+SML+S`P\_`L+SBQ!!!!!!!!!!!!!!!!!!``]!!!!!B\+SML,_`L+SBQ!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!)?SML+S9A!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!#(9A!!!!!!!!!!!!!!!!!!!!!!!!!!````````````````````````````````````````````!!!!!A!"!!!!!!';!!&amp;'5%B1-U2B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC/E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=TJ%:8:J9W6%982B,G.U&lt;!!!!!!!!A!#2F"131!!!!!!"!N5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-#"Q"16%AQ!!!!0Q!"!!A!!!!!$U2B&gt;'&amp;C98.F3'6M='6S=R"%982B9G&amp;T:3"09GJF9X2T"G2F&gt;GFD:1ZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!%!!!!!!!=!!1!!!!!'!!!!!!!!!!!!!!!!!1!!!&amp;U!!E2%5%E!!!!!!!1,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$G2F&gt;GFD:3ZM&gt;G.M98.T!A=!5&amp;2)-!!!!$]!!1!)!!!!!!^%982B9G&amp;T:5BF&lt;("F=H-12'&amp;U97*B=W5A4W*K:7.U=Q:E:8:J9W5/:'6W;7.F,GRW9WRB=X-!!!!!!!!"!!!!!!!(!!%!!!!!"A!!!!!!!!!!!!!!!!%!!!!K!!-!!!!!":A!!!]:?*T&amp;6V^-7W550\&gt;`Y"9+X(9LU!H^ZSU&lt;'^W1KJNEU](OBGT)')SQ4&gt;GMP75DG7";Q-7(I6F&gt;1J1^3/4":)G_%//$?_$"R0#Q,!UP@:G*GLC:V-58(`=A'=(&gt;VP.^N`&gt;0,[8&amp;;7)@PHRJTO_=]`X/\XTHOQ"V,K\2F)8L%D$='G\[*+A3UQR!+M2#`M=.-X]"M^0.3(#5(?9?GL*-EQ2W-&gt;X#NANT]"B.=V`F&gt;M/04*2\B+96H"M^65F1*[9&lt;(#@Z$-@@;?,HL)J,"T2T]UT7&gt;)\X0G(HEZ-9$:*\S/I)-6FA",`&amp;EAQ-2#:C3:\];QOR&lt;OL3*A%HJ'PC@'9X?M41^[B,UTYG9$KMO!2UO1?7FZ=VE%-'N&gt;!U$C''#1!Q9&gt;/_%BCHE'Z/]*EWCKGC')Q46O))XOQ#S:W!D.!&gt;1JJ$+/+OZ9^-M!J//FI5&gt;U7#H8SGGX7TD]1(4-W:Z(@!!*/[R/:7=T-%\_AH6;#W4CR%M*0BBH!`*-(?:.LU.FB),$M'_RY7;"EM3BE/ET+=I'7Q#8-=;(69+&amp;-(Q:)+."_\/JW9CM6^EW/_[.6))O&amp;\,TY_%ZG+_=4)6'2TB9Y);@&gt;"=HI3D)I$8'#"&lt;W"'T`9E,#UN)1'Y;N"8%&gt;L!:V3=!VV`#R_ID)M;=S3KRNRLS*SQ@P9S93`9;;+#.60"DN)V4.?0.@&amp;WI(A&gt;H$'`!P'_^._,^W85V(7$?#%/H]/.%E)]+)-U];)^Q",%3W!/)7:7,V\%R"&amp;TI\RY8^EE8I)VC(&gt;R=&gt;%IXEZ6P";'E=7&lt;P*^\GHN+*0R4\A`Y'D[D%D:4R'EM"U;C7BT"'.=A8#D;4QD^0:2_6[&amp;IQ^M1&lt;76C=HJ#\*IUV-!OQ;?I-3?@=3GVLQ=T?/!Z0*4H&amp;$ICK]-L*]*ET&lt;[56Q\,1G032UX]:/5#?2Z\W!$RP&gt;F5T"&amp;48-O&lt;`HOP.K^WQ(GZ`U9I&lt;`):&gt;S!?!_B\J^A:;^(%2UX]R%1.)7\/ZH]Q6=_)9LO&amp;9AO?B_!&amp;%.9(88,8GW^?*#4FD1;R[26^]?BL"$6-^'64^(7C[+89CPLK,;UPHQF)D[=#VKHR&gt;W-*A])'*/A2UX:X8-BYO`E\(H\O2?+Z&amp;GXW1CN.Q5I.@Z/A6UR&lt;X$C8KH28:35GU!B"J&gt;^S$NJP'RM&lt;+%V=Z2R1!B^;4%G?`'-,*;?#_^P(.!'=2!&amp;U]"ET^?JDF0".5)O?6F:7U"/O6!!G)`_VS$]R]:.6Z@_&gt;9K5CJO1?]*/VU&amp;1PRV.S.C;;4&lt;P;RL80HEVU_^F%#\,"W[U0MXF@.W(-5)0%N*;@-'`)%W:=VJJ&amp;]^C0(E@YD!@0FZ]3B/QW;#O=&gt;E6OWN/)4"A(:1A/Q)3B_E5GZ9![37T+*(("K);6R7M)?%;&gt;*,&lt;]*0(IYR8&amp;$+K4R*;@**\#/'N&lt;(7])DT&gt;=--R&lt;);R.EKWJ0CN4@57GWEJ@/&gt;B7QW+[AOMW-E5;KF,J[2&amp;N:#M^H8M-V4C,7L9RMUE\'\I:G`1=;&gt;+/QC;V1BX/D30`M%G@PX2:;YPTR&gt;P#$P:S&lt;5&amp;-NNE7MGGZNM"M,OCP$$E&lt;IO*&gt;TZZ.E3NDKWQ+LYRK#&gt;\%&lt;0!Z53&gt;8];\'O!OT_?8"LZD.^-UP;4:7%I*Y77_8Q^(^!&gt;V_PWY@UP:0@CC]'.YS0$U:F-UO[#KPVIN5L906MFIL6HV%=P3X[G&gt;HF7V!`:BCBZQO]J$HX6$F=N9LWXJHA\*NE*UT7*@2`!D,`9Z)(NI,HUD2,&gt;`VQ4)DL!,E:V+&amp;'*M:DR:ZK9J#OP%&amp;0B02&lt;L6G@#-@!&lt;\%IT-G0TRMSMO^#`0.U`@H[VN^]YTJ*HH.2T+*F6C;@FUA^O(KN)Y`8MC6-O#/I_&gt;:#6T#-?&gt;&gt;LJ?QSP;SR\H&lt;3#F_".3TN^GVV-`K&amp;WOK4U5G\]-^ZB&lt;`B:&gt;N`"N^"BL"!!!!"!!!!%E!!!"#!!&amp;#2%B1-U2B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC/E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=TJ%:8:J9W6%982B,G.U&lt;!!!!!!!!!!$!!!!!!"F!!!!&gt;8C=9W"A+"3190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)Q=EBS("4H!-BQN'AT```^8+7,E_(LE'FT2%2]Y5W770)=%!'5)':I!!!!!!!!%!!!!"Q!!![Y!!!!(!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=B%!A!A!!!!"!!A!-0````]!!1!!!!!!F1!!!!5!2%"Q!"Y!!$),6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$G2F&gt;GFD:3ZM&gt;G.M98.T!!!':'6W;7.F!!!,1!I!"(2J&lt;75!!"*!1!!"`````Q!""82J&lt;76T!!R!)1&gt;T&lt;X6O:%&amp;P!#"!5!!$!!!!!A!$%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!!1!%!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=B%!A!A!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!!Q!!!!!!!!!"!!!!!A!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ%1#!#!!!!!%!"1!(!!!"!!$)@8QT!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N="%!A!A!!!!"!!5!"Q!!!1!!S(V]-Q!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-2!)!)!!!!!1!)!$$`````!!%!!!!!!*5!!!!&amp;!%2!=!!?!!!S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!"G2F&gt;GFD:1!!#U!+!!2U;7VF!!!31%!!!@````]!!16U;7VF=Q!-1#%(=W^V&lt;G2"&lt;Q!A1&amp;!!!Q!!!!)!!R*%:8:J9W6%982B,GRW9WRB=X-!!!%!"!!!!!!!!!!?4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'&amp;4;8JF%1#!#!!!!!%!"1!$!!!"!!!!!!!*!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U92%!A!A!!!!&amp;!%2!=!!?!!!S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!"G2F&gt;GFD:1!!#U!+!!2U;7VF!!!31%!!!@````]!!16U;7VF=Q!-1#%(=W^V&lt;G2"&lt;Q!A1&amp;!!!Q!!!!)!!R*%:8:J9W6%982B,GRW9WRB=X-!!!%!"!!!!!%S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!"Q!.!!!!"!!!!)Y!!!!I!!!!!A!!"!!!!!!'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!69!!!*W?*S&gt;5-N/QT!1H/#%NEEJ&lt;;']#_G61Q`USM')#H&amp;"KB!@1*IY+-DAK(%L$C$R?@Q/8Q!&lt;RV72O#!SEO7&gt;L'&gt;H"U#)-=^R$*Q&amp;&gt;UL*9CA8-JPWRJ'/JF%BLI8-R=SSL51MMFB1%=OI+)$VCA!#\M06W2.&gt;OZT$_;)0DF=S":J]5#P5`$GZ5(D%Z]@&lt;[QA![Z1T&lt;K*]J&gt;]&gt;'\G38]ZI`;"C,4(E%T"[P1&lt;7PZ4T1IN:K.,1^)&lt;Z,&amp;N%7I1*&gt;=-DQ%&gt;#P;YJG#UR1AVVX./N3=S%N/JIY040SD\CUD]=.(A.,*50K0.XJGZV21C6IGX5.N$#*JMH+=\R\Z$*OF^;8=&lt;;B9O"(&gt;$"&amp;L;:@EHM)GXUL$W(Y"&amp;$RXJZ/,!\O\CCVB"\W$?R?$CA0*&lt;Q,(YTKT_("F77$IZ)%99H,SY.]R'1WRXMIF`&amp;39M(")94KMD(.T"Z?)]!!!!!!'5!!1!#!!-!"!!!!%A!$Q1!!!!!$Q$9!.5!!!"2!!]%!!!!!!]!W!$6!!!!7A!0"!!!!!!0!.A!V1!!!'/!!)1!A!!!$Q$9!.5)5W6H&lt;W5A65E)5W6H&lt;W5A65E)5W6H&lt;W5A65E"-!!!!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!"?E!!!%&amp;Q!!!#!!!"?%!!!!!!!!!!!!!!!A!!!!.!!!"!A!!!!&lt;4%F#4A!!!!!!!!&amp;54&amp;:45A!!!!!!!!&amp;I5F242Q!!!!!!!!&amp;]4U*42Q!!!!!!!!'11U.42Q!!!!!!!!'E4%FW;1!!!!!!!!'Y1U^/5!!!!!!!!!(-6%UY-!!!!!!!!!(A2%:%5Q!!!!!!!!(U4%FE=Q!!!!!!!!))6EF$2!!!!!!!!!)=&gt;G6S=Q!!!!1!!!)Q2U.15A!!!!!!!!+535.04A!!!!!!!!+I;7.M/!!!!!!!!!+]1V"$-A!!!!!!!!,14%FG=!!!!!!!!!,E2F")9A!!!!!!!!,Y2F"421!!!!!!!!--4%FC:!!!!!!!!!-A1E2)9A!!!!!!!!-U1E2421!!!!!!!!.)6EF55Q!!!!!!!!.=2&amp;2)5!!!!!!!!!.Q466*2!!!!!!!!!/%3%F46!!!!!!!!!/96E.55!!!!!!!!!/M2F2"1A!!!!!!!!0!!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!Q!!!!!!!!!!$`````!!!!!!!!!,Q!!!!!!!!!!0````]!!!!!!!!!U!!!!!!!!!!!`````Q!!!!!!!!$E!!!!!!!!!!$`````!!!!!!!!!0A!!!!!!!!!!0````]!!!!!!!!"`!!!!!!!!!!!`````Q!!!!!!!!)%!!!!!!!!!!$`````!!!!!!!!!CQ!!!!!!!!!!0````]!!!!!!!!#?!!!!!!!!!!!`````Q!!!!!!!!,!!!!!!!!!!!4`````!!!!!!!!".A!!!!!!!!!"`````]!!!!!!!!%[!!!!!!!!!!)`````Q!!!!!!!!4Y!!!!!!!!!!H`````!!!!!!!!"1A!!!!!!!!!#P````]!!!!!!!!&amp;'!!!!!!!!!!!`````Q!!!!!!!!5I!!!!!!!!!!$`````!!!!!!!!"4Q!!!!!!!!!!0````]!!!!!!!!&amp;Q!!!!!!!!!!!`````Q!!!!!!!!H%!!!!!!!!!!$`````!!!!!!!!#=Q!!!!!!!!!!0````]!!!!!!!!,&lt;!!!!!!!!!!!`````Q!!!!!!!"%)!!!!!!!!!!$`````!!!!!!!!%2!!!!!!!!!!!0````]!!!!!!!!27!!!!!!!!!!!`````Q!!!!!!!"(%!!!!!!!!!!$`````!!!!!!!!%=Q!!!!!!!!!!0````]!!!!!!!!6A!!!!!!!!!!!`````Q!!!!!!!"7)!!!!!!!!!!$`````!!!!!!!!&amp;:!!!!!!!!!!!0````]!!!!!!!!6P!!!!!!!!!#!`````Q!!!!!!!"=9!!!!!!Z%:8:J9W6%982B,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!!!!%!!%!!!!!!!!!!!!!!1!'!&amp;!!!!!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!"!!!!!!)!2%"Q!"Y!!$),6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$G2F&gt;GFD:3ZM&gt;G.M98.T!!!':'6W;7.F!!"G!0((73&lt;^!!!!!R&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-/2'6W;7.F2'&amp;U93ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````Q!!!!%S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!"!"%1(!!(A!!-AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-!!!:E:8:J9W5!!!N!#A!%&gt;'FN:1!!%E"!!!(`````!!%&amp;&gt;'FN:8-!;!$RRV\+01!!!!-22'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T$E2F&gt;GFD:52B&gt;'%O9X2M!#R!5!!#!!!!!BV$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!-!!!!#!!!!!0````]!!!!"-AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!"1"%1(!!(A!!-AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-!!!:E:8:J9W5!!!N!#A!%&gt;'FN:1!!%E"!!!(`````!!%&amp;&gt;'FN:8-!$%!B"X.P&gt;7ZE17]!;A$RRXHW_1!!!!-22'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T$E2F&gt;GFD:52B&gt;'%O9X2M!#Z!5!!$!!!!!A!$(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!"!!!!!-!!!!!!!!!!@````]!!!!"-AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)/:'6W;7.F,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!!!!!!</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="DeviceData.ctl" Type="Class Private Data" URL="DeviceData.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="getDeviceType.vi" Type="VI" URL="../getDeviceType.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'5!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;F!&amp;A!'$72J:WFU97R0&gt;82Q&gt;81-:'FH;82B&lt;%FO=(6U$'&amp;O97RP:U^V&gt;("V&gt;!NB&lt;G&amp;M&lt;W&gt;*&lt;H"V&gt;!BS:E^V&gt;("V&gt;!ZF&gt;'BF=GZF&gt;&amp;.V=("M?1!%&gt;(FQ:1!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!)!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342841344</Property>
	</Item>
	<Item Name="removeEmptyElements.vi" Type="VI" URL="../ProtectedMethods/removeEmptyElements.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(?!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!#A!%&gt;'FN:1!!2%"Q!"Y!!$-,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$U.I97ZO:7QO&lt;(:D&lt;'&amp;T=Q!(1WBB&lt;GZF&lt;!!,1!I!"'2B&gt;'%!!!Q!5!!$!!5!"A!(!"J!1!!#``````````]!#!BE982B)'^V&gt;!!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!&amp;E"!!!,``````````Q!)"'2B&gt;'%!!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!91$Q!!Q!!Q!%!!E!#A!%!!1!"!!%!!M!"!!-!!U$!!"Y!!!.#!!!!!!!!!E!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!#!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!$A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
	</Item>
	<Item Name="sortByTime.vi" Type="VI" URL="../ProtectedMethods/sortByTime.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(A!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!#A!%&gt;'FN:1!!2%"Q!"Y!!$-,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$U.I97ZO:7QO&lt;(:D&lt;'&amp;T=Q!(1WBB&lt;GZF&lt;!!,1!I!"'2B&gt;'%!!!Q!5!!$!!5!"A!(!"J!1!!#``````````]!#!BE982B)'^V&gt;!!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'%"!!!,``````````Q!)"W2B&gt;'%A;7Y!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"B!0!!$!!$!!1!#1!+!!1!"!!%!!1!#Q!%!!Q!$1-!!(A!!!U)!!!!!!!!$1I!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!%+!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!/!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
	</Item>
	<Item Name="sortByChannelNumber.vi" Type="VI" URL="../ProtectedMethods/sortByChannelNumber.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(A!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!#A!%&gt;'FN:1!!2%"Q!"Y!!$-,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$U.I97ZO:7QO&lt;(:D&lt;'&amp;T=Q!(1WBB&lt;GZF&lt;!!,1!I!"'2B&gt;'%!!!Q!5!!$!!5!"A!(!"J!1!!#``````````]!#!BE982B)'^V&gt;!!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'%"!!!,``````````Q!)"W2B&gt;'%A;7Y!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"B!0!!$!!$!!1!#1!+!!1!"!!%!!1!#Q!%!!Q!$1-!!(A!!!U)!!!!!!!!#1!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!)!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!/!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
	</Item>
	<Item Name="construtor.vi" Type="VI" URL="../construtor.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;"!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%"!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$E2F&gt;GFD:52B&gt;'%A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!%2!=!!?!!!S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!"G2F&gt;GFD:1!!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!1$!!"Y!!!.#!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!#A!!!!!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
	<Item Name="getChannelType.vi" Type="VI" URL="../getChannelType.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'B!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;F!&amp;A!'$72J:WFU97R0&gt;82Q&gt;81-:'FH;82B&lt;%FO=(6U$'&amp;O97RP:U^V&gt;("V&gt;!NB&lt;G&amp;M&lt;W&gt;*&lt;H"V&gt;!BS:E^V&gt;("V&gt;!ZF&gt;'BF=GZF&gt;&amp;.V=("M?1!%&gt;(FQ:1!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"B!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="createDeviceData.vi" Type="VI" URL="../createDeviceData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%\!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%"!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$E2F&gt;GFD:52B&gt;'%A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getRFOutput.vi" Type="VI" URL="../getRFOutput.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;`!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%2!=!!?!!!R$EBB=G2X98*F,GRW&lt;'FC$E.I97ZO:7RT,GRW&lt;'FC%52%5U^V&gt;("V&gt;#ZM&gt;G.M98.T!!F%2&amp;.0&gt;82Q&gt;81!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!)!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1073741824</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
	</Item>
	<Item Name="getChannelName.vi" Type="VI" URL="../ProtectedMethods/getChannelName.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;=!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"2!-0````],9WBB&lt;GZF&lt;%ZB&lt;75!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"B!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!)!!(A!!!U)!!!!!!!!#1!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getSampleInfo.vi" Type="VI" URL="../ProtectedMethods/getSampleInfo.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;@!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%5!+!!JT97VQ&lt;'63982F!!!41!-!$(.B&lt;8"M:5ZV&lt;7*F=A!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!6!$Q!!Q!!Q!%!!5!"A!(!!=!"Q!(!!A!"Q!(!!E$!!"Y!!!.#!!!#1!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!*!!!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1343103504</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getClockInfo.vi" Type="VI" URL="../ProtectedMethods/getClockInfo.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'"!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;5!+!!^N98.U:8*$&lt;'^D;V*B&gt;'5!$E!Q`````Q6D&lt;'^D;Q"!1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!!Z%:8:J9W6%982B)'^V&gt;!!!&amp;E!Q`````QVT&gt;'&amp;S&gt;&amp;^U=GFH:W6S!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!91$Q!!Q!!Q!%!!5!"A!(!!A!#!!)!!E!#!!)!!I#!!"Y!!!.#!!!#1!!!!E!!!!.#Q!!#1!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#Q!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getData.vi" Type="VI" URL="../ProtectedMethods/getData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)-!!!!%1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!#U!+!!2E982B!!!;1%!!!P``````````!!1*:'&amp;U95&amp;S=G&amp;Z!!N!#A!%&gt;'FN:1!!2%"Q!"Y!!$-,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC$U.I97ZO:7QO&lt;(:D&lt;'&amp;T=Q!(1WBB&lt;GZF&lt;!!-!&amp;!!!Q!'!!=!"!!;1%!!!P``````````!!A):'&amp;U93"P&gt;81!!%"!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$E2F&gt;GFD:52B&gt;'%A&lt;X6U!!!31%!!!@````]!"A6U;7VF=Q!91$,`````$X.P&gt;7ZE5X2S:7&amp;N5'&amp;U;!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!_1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!!V%:8:J9W6%982B)'FO!'%!]!!-!!-!"1!*!!I!#Q!-!!U!$1!/!!U!$1!0!Q!!?!!!$1A!!!E!!!!*!!!!$1M!!!E!!!!*!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!3!!!.!!!!$!!!!!!!!!!!!!!"!"!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1343103504</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getDefaultData.vi" Type="VI" URL="../ProtectedMethods/getDefaultData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'R!!!!$1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;5!+!!^D97RJ9H*B&gt;'6E6G&amp;M&gt;75!(E"!!!(`````!!119W&amp;M;7*S982F:&amp;:B&lt;(6F=Q!!'%!Q`````Q^D;'&amp;O&lt;G6M8W&amp;E:(*F=X-!(E"!!!(`````!!919WBB&lt;GZF&lt;%&amp;E:(*F=X.F=Q!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$Z!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!$52F&gt;GFD:52B&gt;'%A;7Y!91$Q!!Q!!Q!&amp;!!=!#!!*!!E!#1!*!!I!#1!*!!M$!!"Y!!!.#!!!#1!!!!E!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!$!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getDevice.vi" Type="VI" URL="../ProtectedMethods/getDevice.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'=!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%2!=!!?!!!S#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9AZE:8:J9W5O&lt;(:D&lt;'&amp;T=Q!!"G2F&gt;GFD:1!!3%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!72'6W;7.F2'&amp;U93ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"'1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!"6%:8:J9W6%982B,GRW9WRB=X-A;7Y!91$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A#!!"Y!!!.#!!!!!!!!!E!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1074266624</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getPhysicalChannels.vi" Type="VI" URL="../ProtectedMethods/getPhysicalChannels.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;C!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"J!-0````]1='BZ=WFD97R$;'&amp;O&lt;G6M=Q!!1%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!/2'6W;7.F2'&amp;U93"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!0E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!.2'6W;7.F2'&amp;U93"J&lt;A"B!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!1!#!-!!(A!!!U)!!!!!!!!#1!!!!U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1115685392</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="getTimes.vi" Type="VI" URL="../getTimes.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;V!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!N!#A!%&gt;'FN:1!!%E"!!!(`````!!5&amp;&gt;'FN:8-!3%"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!72'6W;7.F2'&amp;U93ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1"'1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!"6%:8:J9W6%982B,GRW9WRB=X-A;7Y!91$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!%!!E#!!"Y!!!.#!!!!!!!!!E!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="setTimes.vi" Type="VI" URL="../setTimes.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;V!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%B!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!&amp;E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!+!!2U;7VF!!!31%!!!@````]!"Q6U;7VF=Q"'1(!!(A!!*B&amp;%982B47&amp;Q='6S=SZM&gt;GRJ9B*%:8:J9W6%982B,GRW9WRB=X-!!"6%:8:J9W6%982B,GRW9WRB=X-A;7Y!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E#!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!#!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782528</Property>
	</Item>
	<Item Name="getSoundAo.vi" Type="VI" URL="../getSoundAo.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%1#!#!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;E!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!R!)1&gt;T&lt;X6O:%&amp;P!%B!=!!?!!!G%52B&gt;'&amp;.98"Q:8*T,GRW&lt;'FC%E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=Q!!&amp;E2F&gt;GFD:52B&gt;'%O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!2E"Q!"Y!!#922'&amp;U95VB=("F=H-O&lt;(:M;7)32'6W;7.F2'&amp;U93ZM&gt;G.M98.T!!!62'6W;7.F2'&amp;U93ZM&gt;G.M98.T)'FO!'%!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!"!!)!A!!?!!!$1A!!!!!!!!*!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1115685376</Property>
	</Item>
</LVClass>
