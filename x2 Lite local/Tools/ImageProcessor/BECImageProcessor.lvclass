﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="9008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">Tools.lvlib:Imaging.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../Imaging.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">When called on absorption images, it calculates the number of atoms, and the size of the cloud.

It does this by dynamically generating a mask, then find the cloud using a threshold. A rectangle is fited around the cloud, where the optical depth equals the threshold. The size of this rectangle is an estimate of the cloud size, and the integration of the optical density within it, estimates the number of atoms present.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#2W5F.31QU+!!.-6E.$4%*76Q!!)%Q!!!1K!!!!)!!!)#Q!!!!Y!!!!!QN5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!!!"Y#1#!!!!Q!!!I!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!-"_SPAC4,^,JW3@VG+,]8Y!!!!-!!!!%!!!!!"PX1*38"RX2JOWKR&gt;8!6S3V"W-W9]!MA4JA!G9\0B#@A!!1!!!!!!!!!!!%!!!!!!!!!!!!!!!!!!!!!!!!!$J!!&amp;-6E.$362P&lt;WRT,GRW&lt;'FC/EFN97&gt;J&lt;G=O&lt;(:M;7)[1E6$37VB:W61=G^D:8.T&lt;X)O&lt;(:D&lt;'&amp;T=TJ#25.*&lt;7&amp;H:6"S&lt;W.F=X.P=CZD&gt;'Q!!!!!!!)!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!F:*1U-!!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!"16%AQ!!!!.1!!!!1(0(:J&lt;'FC0A:W;8.J&lt;WY337VB:W5A1W^O&gt;(*P&lt;(-O&lt;'RC$EF.16%A37VB:W5O9X2M!!!!!!!"!!!!!1!"!!!!!!!!35V"56:*5UY!#A!!!!-!!!!!!!!#!!)!!!!!!"Y!$1!$%!!1!2!!!!1A!#!!)!!A!$!!!!A!#"!)%!!!!!!!!(Y!!!+1?*RD9-!%`Y%!3$%S-,#!O"TIYP_B!)N7CA'SO&gt;DM)'2P1)C(!105Y=3QI9"8,S_T,,/YO#R:,S5H"SAA\"-7\ZG&lt;G*\K%O+=EVB=\*G8FM]!$J-BI9?"E1GL0_EF$YQDJC^!GBG)&amp;3"#)#;T!\)C@CCNB31'!"1#7%9!!!!!!&amp;A!!6:*2&amp;.*6'^P&lt;(-O&lt;(:M;7)[37VB:WFO:SZM&gt;GRJ9DJ#25.*&lt;7&amp;H:6"S&lt;W.F=X.P=CZM&gt;G.M98.T/E*&amp;1UFN97&gt;F5(*P9W6T=W^S,G.U&lt;!!!!!!!!!!$!!!"=!!!","YH,P,T-#1;7RB*M,#!!@*_3GJ)(I/5/QV1XR=6'2U\/%*I&gt;UZ+BT"A5&amp;BY&gt;UF+CL&gt;.3I;,_-:'2B/=$!Q1%2&gt;/4J&gt;`X3\]H3[`PB@_C-$:%*!.V#%I&gt;.&amp;B38C"9D@G[,#91NCF,#_F!*KXA'SF&gt;(V$Z1G3N]D"P,UL3*,(^0L5H2.9-7R0\I&amp;/I5D;#)(MBA=[C=04`C`&gt;1)QH-,$8ETZ^`]`U&amp;E]?+,D&amp;[\I[#\^UVX\Y\`Z@T.5X_VA"!=.W%,_VMV9)I1YH:6E[\1H7S=L4JXA'!54Q'#$GC#!R94$7")%;39U5GB#K4.&amp;OFH"0&amp;B+!3L^`R?=2DCQJ*&amp;3BBU\A;I\X42W+$'!;)=&gt;&gt;ZF"N%MIT!97G,9M)*_4C9&amp;B%:3_";7&amp;'#(U"S#^#ICVG#"U#J3?"[5@!/F=)+X%$+&amp;4I01C+-U#^/R")!VS`8]A!.H0S-$-]*LZ-`.P:A9Y=0:X=76!!K$S#!!IE$U&gt;!!!!$1E"A"%!!!5Z,D!O-1!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9'9!!''"A!"G!'!!;!!1!'Q!-!"L!.!!;-/Q!'A^5!"I#L!!;!V1!'A+M!"I$6!!;!KQ!'A.5!"G#O!!99W!!'"O!!"A'!!!@````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!#QM!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!#[V@C;U,!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!#[V@.45V.9GN#Q!!!!!!!!!!!!!!!!!!!!$``Q!!#[V@.45V.45V.47*L1M!!!!!!!!!!!!!!!!!!0``!)F@.45V.45V.45V.45VC;U!!!!!!!!!!!!!!!!!``]!8V]V.45V.45V.45V.48_C1!!!!!!!!!!!!!!!!$``Q"@C9F@.45V.45V.48_`PZ@!!!!!!!!!!!!!!!!!0``!&amp;_*C9G*8T5V.48_`P\_`F]!!!!!!!!!!!!!!!!!``]!8YG*C9G*C6_N`P\_`P\_8Q!!!!!!!!!!!!!!!!$``Q"@C9G*C9G*C@\_`P\_`PZ@!!!!!!!!!!!!!!!!!0``!&amp;_*C9G*C9G*`P\_`P\_`F]!!!!!!!!!!!!!!!!!``]!8YG*C9G*C9H_`P\_`P\_8Q!!!!!!!!!!!!!!!!$``Q"@C9G*C9G*C@\_`P\_`PZ@!!!!!!!!!!!!!!!!!0``!&amp;_*C9G*C9G*`P\_`P\_`F]!!!!!!!!!!!!!!!!!``]!C9G*C9G*C9H_`P\_`P[*C1!!!!!!!!!!!!!!!!$``Q!!8V_*C9G*C@\_`P[*L6]!!!!!!!!!!!!!!!!!!0``!!!!!&amp;_*C9G*`P[*C6]!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!"@C9G*C45!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!8T5!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!)!!A!!!!!!\1!"2F")5%F5&lt;W^M=SZM&gt;GRJ9DJ*&lt;7&amp;H;7ZH,GRW&lt;'FC/E*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-[1E6$37VB:W61=G^D:8.T&lt;X)O9X2M!!!!!!!"!!*52%.$!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!"16%AQ!!!!.1!!!!1(0(:J&lt;'FC0A:W;8.J&lt;WY337VB:W5A1W^O&gt;(*P&lt;(-O&lt;'RC$EF.16%A37VB:W5O9X2M!!!!!!!!!!!!!1!"!!!!!!!!35V"56:*5UY!#A!!!!!!"!!!!*!!!!(9!!!!E1!!!7616%AQ!!!!!!!!!!!!!Q!!!!!!!(!*!)!!!!!!!1!%!!!!!1!!!!!!!A!!!!VE;8.Q&lt;'&amp;Z2GFM&gt;'6S#1#!!!!!!!%!"1!(!!!"!!!!!!!"!!!!!!!!!!FU?8"F1WRB=X-*!)!!!!!!!1!)!$$`````!!%!!!!!!!F*45&amp;237VB:W5!!!!!!!!!=!E!A!!!!!!"!!1!!!!"!!!!!!!#!!!!$72J=X"M98F';7RU:8)*!)!!!!!!!1!&amp;!!=!!!%!!!!!!!%!!!!!!!!!#82Z='6$&lt;'&amp;T=QE!A!!!!!!"!!A!-0````]!!1!!!!!!#5F.16&amp;*&lt;7&amp;H:1!!!!!!!!"Q#1#!!!!!!!%!"!!!!!%!!!!!!!)!!!!.:'FT='RB?5:J&lt;(2F=AE!A!!!!!!"!!5!"Q!!!1!!!!!!!1!!!!!!!!!*&gt;(FQ:5.M98.T#1#!!!!!!!%!#!!Q`````Q!"!!!!!!!*35V"55FN97&gt;F!!!!!!!!!(!*!)!!!!!!!1!%!!!!!1!!!!!!!A!!!!VE;8.Q&lt;'&amp;Z2GFM&gt;'6S#1#!!!!!!!%!"1!(!!!"!!!!!!!"!!!!!!!!!!FU?8"F1WRB=X-*!)!!!!!!!1!)!$$`````!!%!!!!!!!F*45&amp;237VB:W5!!!!!!!!(A!!!)?NYH.W;@WQ5:2L(HX=\7W;XC]Q73FH&amp;\.P?L%6\I%&amp;0E%-A-*ALQ3J#Z=3!4H?G:;8MVJV&gt;1-WJ)2M4-!;-CJY8\I?*D9H*E2-^O%2T;/KPL(L_:=S2X!L_Y-\%W(B(."T4^8FH&gt;G:W:X^U7&gt;OE;:N-*P-_T`O]\`.]0__T/SV!RTFBA7==(N;"#/@R:K-/@C6,!%98]V$Y%@L)`Y(-#R%&gt;VP"^QGH0/&amp;GI1U$*8M6@*RW!M9)J/?&amp;:+:R"UW9BB$0Z&gt;:CD:.O$']3=)"Z&lt;+"\Q7F0/A3O%*]CYZ^&gt;C_(P_C5Q#IU&amp;G%&lt;M'&amp;Z.R)&amp;)(RW5[&lt;Z@D;E:E4XW,_:!RJ5](1=J?G22T84ADBH\,G.,4459Q&gt;'&amp;+Q#E8Q@(DRRWHI/FUF&lt;'-Z?B$2ITF&gt;N@Q;55@4=T^X0$R'TY9ZY162QK00]87TJT=LH/FL)#O[,@03MW)&amp;5M+[WMK_OX59:[97]O(_$0+0\WT.W6/!!%S?A_@`WV_$`H/URXM:65Q&lt;&amp;OR%*%62.C-^ZNVO#;4^&gt;Q,()PFQ6D&lt;Y;"2"MYKQUIM!\H&amp;+).0/C#!5Y?$%^2"YE9\LVQXF.:3;J)G"GBU3.9U/JS-\:&amp;4+F8EF&amp;R?I:OFL']:WTU,:IJD,H"E+TR7H/U%D)S-9!,Q[LCO1N&gt;W-7@\T=(&gt;X'UN%D/O/*FD5:X-L=&lt;-34^M'74:C[TQ'),F$=&amp;O.[YP'^&gt;OY\L$O"ZG6`+J=@_E=;][UF[+UAY+\N7830M8ES`N'V&amp;R$\OE$@O*"%`6E/ESU[F)WB)GL1`WV`":DD[0F%B&lt;QDB^6JR;UL[J8.K3&amp;=O7^J%D2^T38G&amp;,GS0%F(&lt;GY`T&amp;`%5G]*(]7@)#P'1)H$=]&amp;#S(EO7"MM8Z-=DVE$4SXV4)0^FF;6I[&amp;NZ1+OI&lt;;F?!.I-J&lt;.^Q-B&amp;6.5V68,8IU]G1F!NP9&amp;-+/(#V/XC3&amp;&lt;`8$,[J%$Q`"J$01U?&gt;Q&lt;U^O_6"NQC?VIG'BS]P902.23=LB!IL-/88IJ/UF!VB4G]T)4/UYI8NU!:R-`0"-&amp;J\B&amp;#BHI_T!)8\AXT)&amp;SY%@%9H?Z1M^3U6=SV&amp;P(JRWTC66&gt;:]M&amp;1/TFYS(@#IR'6%^N3X7$TF,]Q&lt;U-F?+4M&lt;J_UWTZS!?4BZ=3?"1E,M&amp;4&lt;2U&lt;#ZT8;9F;(M*N0"4)4/AKT[_%ZT!R6.-?VZSX1]T5TN`@FUME`+?P%Y)O9[4L&amp;V=0D&lt;"I*6K@.6R%Y?="V(6C5K(%=F;C=0INID&gt;U&amp;E'_#B^$`T5'K+\'C0%'^%^%;W?LQ@?D^ST(^4&lt;0Z@:CZMQZ%X&gt;&lt;)\O)!&gt;_K/B.V;O8&gt;7L\K7';F:?OX96D7EUN6/F_.RZFF1(V+1;D[IY*+?9C:9?(B[+K1K6.2K,$[&gt;4.*7A]N!1$P2L[PVJ.:[CCZ4%XLC73KLS\KPJ1$I?4=53=9WG%1T;`Q$N\;&amp;XRD2]N)4?GBZ+R9;(6"JD)45;F?/U8[62&gt;%WB=3R/:&lt;J2\L_T:`V7+L0!5:H.N=3XA.]77=%Z/X\5XL':('^B3-($W/)?TC$X@B&gt;[]/@KX#_NFXM\478=Q\&amp;;X-/&lt;5]9^P&amp;58^T![7&gt;T$WV0$0&lt;QT0&lt;C(&gt;RPG(NZLE(NYPQ,XT58=.Z6Q$R^5YR\_0J/YH_8M_"]O\HG&lt;?`+JT@V*40=:&gt;]P^6X8O@VEH?PZ_/&lt;JL-*F)RSMU`&amp;T.BH^W[BL_Z`5V`#]HL?&amp;`.55.`^TU!*`]O`''`Z^''`\8&amp;=$X&amp;9(0F4&lt;]&lt;[IW`-^G%PB_:]&gt;D,P"&lt;H):`W!&lt;`%+&lt;\J,PH(KE/`E4I?1LI.3@[\V/DK@*O`WT.&lt;P`]V(8\X^88\9^/7L@``22V_T^-$_DBDYVX_T]VWOV@K!"^I!B[&lt;WGX@\&amp;KNX^O*E%`W^HR3S\I,SM-X;X$$PM&gt;YS#G_R$M.Y1`SU*0K`L';EO&gt;Z!FSPZ994L+&amp;X;&amp;KO#-8B"AEB96X)&gt;%'MU'%?VV)8,BQ!7O06T-)QY&amp;D//!4?TZE)6X/1DOSU!%N&lt;FI&gt;A@OBW29YGFA#TQ@+73AW,7)BX_*G95]Z#WX)AAC"#6H9[W)BC/%7A4,"#\D&lt;&gt;.CH:*N^A!@;ZK++"7%!/AOF^6B:?B"$N)KZNG,=AL#QZ/1*GW]PCX@04+BB5J)I`6RZIKK:@F7`[:@VGXZ2EHZ5`5.&amp;H!@7G-K@]^A/.I(4$R0&amp;B](:S%-?UU[)&gt;(("-1R\E!NT&amp;-^($U,3'&lt;B^S[_OQS6Q&lt;"X=TTD2._;1V'W4N"J("^UEL;N+UE``W)T43Z0,%!F/$Y:);]--E&lt;E.-E4GV=M1G4`$'3,N&amp;2A+OBG[P$*$L:%O\S5S^,,.5$O/LH9T^*?K$0XE6UYY_SO4X);/4Q_%Y.8'W^"LD&lt;;BP^&lt;&gt;BE\/=)4A&lt;R51GON##&amp;[PD.#]3&amp;@T*3+UX5)I`[XRO&gt;W&amp;5,1K1B.]F;LR"1[H63;:(87;M$01/$O$D&lt;+TMWZW\JPJ\/SKQ%[&lt;GZVY:8&lt;G2\JGV=G/L\@ID\4];8ZTJ+N*F0*F!]*[D0C)$GX3ON:41A`\LMDX]/O&amp;IZZR1H39TR`FTY^_9P]0ROB'_T]X-B_$YB8%Z]0]AB]"B5.Z6A!!!!1!!!#=!!!!!!!!!!!!!!!!!!!!7!!"1E2)5%F5&lt;W^M=SZM&gt;GRJ9DJ*&lt;7&amp;H;7ZH,GRW&lt;'FC/E*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-[1E6$37VB:W61=G^D:8.T&lt;X)O9X2M!!!!!!!!!!-!!!"I!!!!?(C=9W"A+"'190L(50?8A5HA+Z!B`:?"7&gt;#0]4=$![?@Q'%AT3AA#237`=P!,KA.&amp;N9_IMP"!!7K&lt;)QK6EQ=EBS("4H!EBQN'AT```^8+7,E_(LE'FT&gt;%2]Y5W770)=%!+8&amp;'@U!!!!%!!!!"Q!!#&amp;)!!!!(!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=AE!A!!!!!!"!!A!-0````]!!1!!!!!"X!!!!!E!%%!S`````Q:P9GJF9X1!!"*!-P````]*=G6G:8*F&lt;G.F!"2!-P````]+9G&amp;D;W&gt;S&lt;X6O:!!!'E!S`````R"B9H.P=(*U;7^O5G6T&gt;7RU!!"4!0%!!!!!!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!!]1(!!(1F*45&amp;237VB:W5!!!F*45&amp;237VB:W5*!)!!!!!!!1!%!!!!!1!!!!!!!!:P9GJF9X1!!&amp;=!]1!!!!!!!!!"$EF.16%A37VB:W5O9X2M!%"!=!!&gt;#5F.16&amp;*&lt;7&amp;H:1!!#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!#G*B9WNH=G^V&lt;G1!!&amp;5!]1!!!!!!!!!"$EF.16%A37VB:W5O9X2M!$Z!=!!&gt;#5F.16&amp;*&lt;7&amp;H:1!!#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!#8*F:G6S:7ZD:1"6!0%!!!!!!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!!_1(!!(1F*45&amp;237VB:W5!!!F*45&amp;237VB:W5*!)!!!!!!!1!%!!!!!1!!!!!!!!FQ=G^D:8.T:71!-%"1!!A!!!!"!!)!!Q!%!!5!"A!('5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!!1!)!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=AE!A!!!!!!#!!5!"Q!!$!"!!!(`````!!!!!1!"!!!!#!!!!!!!!!!"!!!!!A!!!!-!!!!%!!!!"1!!!!9!!!!(!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!*!)!!!!!!!1!&amp;!!=!!!%!!-B^@#9!!!!!!!!!*ER71WRB=X.1=GFW982F2'&amp;U95RB=X2"=("M;76E6'FN:8.U97VQ#1#!!!!!!!%!"1!(!!!"!!$)@8QG!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5?8"F2'6T9QE!A!!!!!!"!!A!-0````]!!1!!!!!"X!!!!!E!%%!S`````Q:P9GJF9X1!!"*!-P````]*=G6G:8*F&lt;G.F!"2!-P````]+9G&amp;D;W&gt;S&lt;X6O:!!!'E!S`````R"B9H.P=(*U;7^O5G6T&gt;7RU!!"4!0%!!!!!!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!!]1(!!(1F*45&amp;237VB:W5!!!F*45&amp;237VB:W5*!)!!!!!!!1!%!!!!!1!!!!!!!!:P9GJF9X1!!&amp;=!]1!!!!!!!!!"$EF.16%A37VB:W5O9X2M!%"!=!!&gt;#5F.16&amp;*&lt;7&amp;H:1!!#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!#G*B9WNH=G^V&lt;G1!!&amp;5!]1!!!!!!!!!"$EF.16%A37VB:W5O9X2M!$Z!=!!&gt;#5F.16&amp;*&lt;7&amp;H:1!!#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!#8*F:G6S:7ZD:1"6!0%!!!!!!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!!_1(!!(1F*45&amp;237VB:W5!!!F*45&amp;237VB:W5*!)!!!!!!!1!%!!!!!1!!!!!!!!FQ=G^D:8.T:71!-%"1!!A!!!!"!!)!!Q!%!!5!"A!('5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!!1!)!!!!!!!!!"Z-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;%:GRU2'&amp;U96.J?G5*!)!!!!!!!1!&amp;!!-!!!%!!!!!!#!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B#1#!!!!!!!E!%%!S`````Q:P9GJF9X1!!"*!-P````]*=G6G:8*F&lt;G.F!"2!-P````]+9G&amp;D;W&gt;S&lt;X6O:!!!'E!S`````R"B9H.P=(*U;7^O5G6T&gt;7RU!!"4!0%!!!!!!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!!]1(!!(1F*45&amp;237VB:W5!!!F*45&amp;237VB:W5*!)!!!!!!!1!%!!!!!1!!!!!!!!:P9GJF9X1!!&amp;=!]1!!!!!!!!!"$EF.16%A37VB:W5O9X2M!%"!=!!&gt;#5F.16&amp;*&lt;7&amp;H:1!!#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!#G*B9WNH=G^V&lt;G1!!&amp;5!]1!!!!!!!!!"$EF.16%A37VB:W5O9X2M!$Z!=!!&gt;#5F.16&amp;*&lt;7&amp;H:1!!#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!#8*F:G6S:7ZD:1"6!0%!!!!!!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!!_1(!!(1F*45&amp;237VB:W5!!!F*45&amp;237VB:W5*!)!!!!!!!1!%!!!!!1!!!!!!!!FQ=G^D:8.T:71!-%"1!!A!!!!"!!)!!Q!%!!5!"A!('5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!!1!)5&amp;2)-!!!!!1!!!!!5&amp;2)-!!!!!1!!!!!5&amp;2)-!!!!!1!!!!!5&amp;2)-!!!!!1!!!!!!!!!!!!!!!UO&lt;GFW;8.T&gt;G-O:'RM!!!!%UR78UFN97&gt;F2&amp;2$&lt;'&amp;T=UFO:G]!!!!"!!!!!!!!!!!!!!!.,GZJ&gt;GFT=X:D,G2M&lt;!!!!".-6F^*&lt;7&amp;H:5251WRB=X.*&lt;G:P!!!!!1!!!!!!!!!!!!!!$3ZO;8:J=X.W9SZE&lt;'Q!!!!44&amp;:@37VB:W6%6%.M98.T37ZG&lt;Q!!!!%!!!!!!!!!!!!!!!UO&lt;GFW;8.T&gt;G-O:'RM!!!!%UR78UFN97&gt;F2&amp;2$&lt;'&amp;T=UFO:G]!!!!"!!!!!!!!!!!!!!!!!!1!&amp;A!1!!!!"!!!!@!!!!!I!!!!!A!!"!!!!!!&amp;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!S)!!!&lt;&gt;?*SN6&gt;FOUU!507HCL&amp;X3UL)8QLY8+!8+\C;B5BY+I3EAXH$M=739?)RH8#5)**\Z-H[(&gt;S3YYUEJ#0*1B%=;_Z[\T*E\:W1!$&gt;2Q_TM^M%LY"(ISS+8TTN0"V^&amp;8:LKVM@;MVOI\0&lt;&lt;E+I\\&gt;I4&amp;EA:44#@N7H]L:ZGYKLWMF]S,\BPG+G$/W+79_3RGI=MQ&lt;Z"SVX(@^G+2B"ZQW'"6JSN&amp;&amp;+N!B*N-*JTSHY_H_(#P&amp;(_3?D7_;(WP28`&lt;R]PRB?W^&amp;P[F:@_V&lt;"1,FUH*0(T'VS]@0ZQF-&amp;@:%I,,*&lt;\.A_[5TAX#HL%/V2]XUG*NES&gt;CQFXO3,HQJU=T7L8&lt;+')#76L61BY&amp;MEK,$:Z)R?+;]'NJ=CW+AWV(M:LH+!&gt;FO%4Q'X'U+)^-[C7O9Z*38^08*#&amp;N+DG&amp;;2/+]R2;MAP)_LS(IPUJ+T;6!:DQ392N+D/,/?T,*J[0F8_A6%1K33RDDQUG-?P6^I`'!4/SHO_.];D"/)`AYTRMI'BX&lt;&gt;L,0":Q%)&gt;Q'%=I\JKZ\\4$E8O2RD&amp;+V/]C)2E=RYQ^A;,HCF&lt;IM1&amp;1M@/QAKAB1MT;&amp;CJS',L.1%&lt;='6+IB2)N&amp;DP0N7)K:/:]\N!&gt;GL)TS,MC@*,UN:&amp;&amp;A@"?M`.UV^D;;&amp;%'.&gt;W4H@@!0EK?^$TR-AY5;QC0!5=)GC@I#7-5EX2@N$L+C653Q6!**(%-8%?*/+63$'4(&gt;&lt;A4[WJ:4)KI37@VV0=F5TIFCYL["4F!Q#Q&lt;-&amp;&gt;D&lt;270Y*1AY[KJ;5V2W9)LIO%G?Z@OT_+#FC!RE22^*AQ7.I/_.*RUL&amp;:]SRNAA9"J$;T(IL_J1IWF5?6_)&amp;W_4EW1)"I7KEG95!@8!]Z:8"]K:OC7:&gt;,&gt;'E:-^YW/7IM^6X6*F[,@I,)\/TNK0(/\HCWRYTNG@0/\0EVGRWP4G3`C"%\C&amp;%\D$-\C(&amp;W?#\C)3\C-+VD#66SDK\;-'VD"4&gt;T#&lt;;TC$O\C(O\DQ?AK:P!QF@DK0`Y6=M4A$'&amp;F6$#$+I\3L]G-2S4@#&gt;+J4?]&amp;3FB$+:W,[6R)ZTTK*/E[6;H4&amp;;ZDYA=XZH'J!!!!!!"@!!%!!A!$!!1!!!")!!U%!!!!!!U!U!#Z!!!!4Q!."!!!!!!.!.!!O1!!!&amp;9!$11!!!!!$1$1!,E!!!"&gt;A!#%!)!!!!U!U!#Z"F2B;'^N91:597BP&lt;7%'6'&amp;I&lt;WVB!4!!5F.31QU+!!.-6E.$4%*76Q!!)%Q!!!1K!!!!)!!!)#Q!!!!!!!!!!!!!!#!!!!!U!!!%&amp;!!!!"R-35*/!!!!!!!!!7"-6F.3!!!!!!!!!8236&amp;.(!!!!!!!!!9B-38:J!!!!!!!!!:R$4UZ1!!!!!!!!!&lt;"544AQ!!!!!!!!!=2%2E24!!!!!!!!!&gt;B-372T!!!!!!!!!?R735.%!!!!!!!!!A"W:8*T!!!!!!!!!B2*1U^/!!!!!!!!!CBJ9WQY!!!!!!!!!DR$5%-S!!!!!!!!!F"-37:Q!!!!!!!!!G246&amp;)A!!!!!Q!!!HB'5%BC!!!!!!!!!MB'5&amp;.&amp;!!!!!!!!!NR*5&amp;.3!!!!!!!!!P"$4F.5!!!!!!!!!Q2-5%F/!!!!!!!!!RB-37*E!!!!!!!!!SR#2%BC!!!!!!!!!U"#2&amp;.&amp;!!!!!!!!!V273624!!!!!!!!!WB%6%B1!!!!!!!!!XR.65F%!!!!!!!!!Z")36.5!!!!!!!!![271V21!!!!!!!!!\B'6%&amp;#!!!!!!!!!]Q!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$Q!!!!!!!!!!0````]!!!!!!!!!O!!!!!!!!!!!`````Q!!!!!!!!$-!!!!!!!!!!$`````!!!!!!!!!&lt;Q!!!!!!!!!!0````]!!!!!!!!"R!!!!!!!!!!!`````Q!!!!!!!!(I!!!!!!!!!!$`````!!!!!!!!!GQ!!!!!!!!!!0````]!!!!!!!!#S!!!!!!!!!!%`````Q!!!!!!!!1]!!!!!!!!!!$`````!!!!!!!!"&amp;!!!!!!!!!!!0````]!!!!!!!!%V!!!!!!!!!!!`````Q!!!!!!!!D9!!!!!!!!!!$`````!!!!!!!!#/!!!!!!!!!!!P````]!!!!!!!!*V!!!!!!!!!!$`````Q!!!!!!!!J)!!!!!!!!!!4`````!!!!!!!!#LQ!!!!!!!!!"@````]!!!!!!!!,-!!!!!!!!!!!`````Q!!!!!!!!OE!!!!!!!!!!$`````!!!!!!!!%SA!!!!!!!!!!0````]!!!!!!!!4-!!!!!!!!!!!`````Q!!!!!!!"-U!!!!!!!!!!$`````!!!!!!!!%TA!!!!!!!!!!0````]!!!!!!!!40!!!!!!!!!!!`````Q!!!!!!!"/9!!!!!!!!!!$`````!!!!!!!!&amp;!1!!!!!!!!!!0````]!!!!!!!!5$!!!!!!!!!!!`````Q!!!!!!!"RE!!!!!!!!!!$`````!!!!!!!!('Q!!!!!!!!!!0````]!!!!!!!!=&gt;!!!!!!!!!!!`````Q!!!!!!!"SA!!!!!!!!!)$`````!!!!!!!!(]A!!!!!&amp;5*&amp;1UFN97&gt;F5(*P9W6T=W^S,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!QN5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X.16%AQ!!!!!!!!!!!!!!!$!!%!!!!!!!!!!!!!!1!'!&amp;!!!!!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!"!!!!!!5!%%!S`````Q:P9GJF9X1!!"*!-P````]*=G6G:8*F&lt;G.F!"2!-P````]+9G&amp;D;W&gt;S&lt;X6O:!!!'E!S`````R"B9H.P=(*U;7^O5G6T&gt;7RU!!##!0('CWSM!!!!"!N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-61E6$37VB:W61=G^D:8.T&lt;X)O9X2M!$"!5!!%!!!!!1!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!"0````````````````````^16%AQ!!!!"!!!!!"16%AQ!!!!"!!!!!"16%AQ!!!!"!!!!!"16%AQ!!!!"!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!!!!%!!!!!!!)!!!!!#1!11$,`````"G^C;G6D&gt;!!!%E!S`````QFS:7:F=G6O9W5!&amp;%!S`````QJC97.L:X*P&gt;7ZE!!!;1$,`````%'&amp;C=W^Q=H2J&lt;WZ3:8.V&lt;(1!!&amp;-!]1!!!!!!!!!"$EF.16%A37VB:W5O9X2M!$R!=!!&gt;#5F.16&amp;*&lt;7&amp;H:1!!#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!"G^C;G6D&gt;!!!6Q$R!!!!!!!!!!%/35V"53"*&lt;7&amp;H:3ZD&gt;'Q!1%"Q!"U*35V"55FN97&gt;F!!!*35V"55FN97&gt;F#1#!!!!!!!%!"!!!!!%!!!!!!!!+9G&amp;D;W&gt;S&lt;X6O:!!!61$R!!!!!!!!!!%/35V"53"*&lt;7&amp;H:3ZD&gt;'Q!0E"Q!"U*35V"55FN97&gt;F!!!*35V"55FN97&gt;F#1#!!!!!!!%!"!!!!!%!!!!!!!!*=G6G:8*F&lt;G.F!&amp;5!]1!!!!!!!!!"$EF.16%A37VB:W5O9X2M!$Z!=!!&gt;#5F.16&amp;*&lt;7&amp;H:1!!#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!#8"S&lt;W.F=X.F:!#+!0('CWW;!!!!"!N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-61E6$37VB:W61=G^D:8.T&lt;X)O9X2M!$B!5!!)!!!!!1!#!!-!"!!&amp;!!9!"RV$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!A!!!!)!!!!!!!!!!%!!!!#!!!!!`````````````````````^16%AQ!!!!"!!!!!"16%AQ!!!!"!!!!!"16%AQ!!!!"!!!!!"16%AQ!!!!"!!!!!!!!!!!!!!!$3ZO;8:J=X.W9SZE&lt;'Q!!!!44&amp;:@37VB:W6%6%.M98.T37ZG&lt;Q!!!!%!!!!!!!!!!!!!!!UO&lt;GFW;8.T&gt;G-O:'RM!!!!%UR78UFN97&gt;F2&amp;2$&lt;'&amp;T=UFO:G]!!!!"!!!!!!!!!!!!!!!.,GZJ&gt;GFT=X:D,G2M&lt;!!!!".-6F^*&lt;7&amp;H:5251WRB=X.*&lt;G:P!!!!!1!!!!!!!!!!!!!!$3ZO;8:J=X.W9SZE&lt;'Q!!!!44&amp;:@37VB:W6%6%.M98.T37ZG&lt;Q!!!!%!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Item Name="BECImageProcessor.ctl" Type="Class Private Data" URL="BECImageProcessor.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="estimateSize.vi" Type="VI" URL="../BECAbsorptionProcessor/estimateSize.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'F!!!!$1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%5!$!!NZ)%2J&lt;76O=WFP&lt;A!21!-!#XAA2'FN:7ZT;7^O!&amp;2!=!!?!!!V#V2P&lt;WRT,GRW&lt;'FC$5FN97&gt;J&lt;G=O&lt;(:M;7):1E6$37VB:W61=G^D:8.T&lt;X)O&lt;(:D&lt;'&amp;T=Q!61E6$37VB:W61=G^D:8.T&lt;X)A&lt;X6U!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!V!#A!(4H6N:8*J9Q!=1%!!!P``````````!!E+;7VB:W6"=H*B?1!!6%"Q!"Y!!$5,6'^P&lt;(-O&lt;(:M;7).37VB:WFO:SZM&gt;GRJ9BF#25.*&lt;7&amp;H:6"S&lt;W.F=X.P=CZM&gt;G.M98.T!"2#25.*&lt;7&amp;H:6"S&lt;W.F=X.P=C"J&lt;A!!31$Q!!Q!!Q!%!!5!"A!(!!=!"Q!(!!A!"Q!+!!M$!!"Y$1A*!!E!$1M!!!!!!!!!!!I!!!!+!"!!!!U!!!!-!!!!!!!!!!!!!!%!$!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">1074004224</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821074</Property>
	</Item>
	<Item Name="atomNumberGaussian.vi" Type="VI" URL="../BECAbsorptionProcessor/atomNumberGaussian.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(,!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!$5!+!!9A&gt;WFE&gt;'A!!!V!#A!'&lt;H6N9G6S!!"51(!!(A!!.1N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!&amp;5*&amp;1UFN97&gt;F5(*P9W6T=W^S)'^V&gt;!!%!!!!"1!*!!!;1%!!!P``````````!!A)37VB:W5A9G=!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'E"!!!,``````````Q!)#5FN97&gt;F)(*F:A!?1%!!!P``````````!!A-37VB:W5A&lt;W*K:7.U!!"51(!!(A!!.1N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!&amp;%*&amp;1UFN97&gt;F5(*P9W6T=W^S)'FO!!"*!0!!$!!$!!1!"1!'!!=!"Q!*!!=!#A!,!!Q!$1-!!(A.#!E!#1!.#Q!!!!!)!!!!#!!+!!I!%!!!$1!!!!Q!!!!!!!!!!!!!!1!/!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821074</Property>
	</Item>
	<Item Name="processesAbsorptionImageNEW.vi" Type="VI" URL="../BECAbsorptionProcessor/processesAbsorptionImageNEW.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;2!!!!$1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!$5!+!!:O&gt;7VC:8)!!!A!-P````]!(%"!!!(`````!!5/37VB:W61982I=S"P&gt;81!!&amp;2!=!!?!!!V#V2P&lt;WRT,GRW&lt;'FC$5FN97&gt;J&lt;G=O&lt;(:M;7):1E6$37VB:W61=G^D:8.T&lt;X)O&lt;(:D&lt;'&amp;T=Q!61E6$37VB:W61=G^D:8.T&lt;X)A&lt;X6U!!V!#A!')(&gt;J:(2I!!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!;1%!!!@````]!"1V*&lt;7&amp;H:6"B&gt;'BT)'FO!$Q!]!!-!!-!"!!'!!=!#!!*!!E!#1!+!!E!#Q!*!Q!!?!U)#1!.#AE!#1!!!!!!!!!+!!!!#A!!!!!!!!%!$!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
	</Item>
	<Item Name="processesAbsorptionImage.vi" Type="VI" URL="../BECAbsorptionProcessor/processesAbsorptionImage.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(#!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%5!+!!JB&gt;'^N4H6N9G6S!!!)!$,`````!"R!1!!"`````Q!&amp;$EFN97&gt;F5'&amp;U;(-A&lt;X6U!!"51(!!(A!!.1N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!&amp;5*&amp;1UFN97&gt;F5(*P9W6T=W^S)'^V&gt;!!41!I!$3"D&lt;'^V:&amp;&gt;J:(2I)(A!%U!+!!UA9WRP&gt;728;72U;#"[!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;2!=!!?!!!Q#V2P&lt;WRT,GRW&lt;'FC$%:J&lt;'FO:SZM&gt;GRJ9B6';7RF4G6P&lt;'^H;8.U,GRW9WRB=X-!!"F';7RF4G6P&lt;'^H;8.U,GRW9WRB=X-A&lt;X6U!"J!1!!"`````Q!&amp;$5FN97&gt;F5'&amp;U;(-A;7Y!0!$Q!!Q!!Q!%!!9!"Q!)!!E!#A!+!!M!$!!.!!I$!!"Y$1A*!!U+#1!*!!E!!!!!!!I!#A!+!!!!!!!!!1!/!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
	<Item Name="atomNumber.vi" Type="VI" URL="../BECAbsorptionProcessor/atomNumber.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*0!!!!%A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!$5!+!!&gt;Y)(&gt;J:(2I!!V!#A!'&lt;H6N9G6S!!"51(!!(A!!.1N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!&amp;5*&amp;1UFN97&gt;F5(*P9W6T=W^S)'^V&gt;!!.1!I!"XIA&gt;WFE&gt;'A!)!!X`````Q!&amp;#1#!!!!!!!%!"!!!!!%!!!!!!!!!!!"8!0%!!!!!!!!!!1Z*45&amp;2)%FN97&gt;F,G.U&lt;!"!1(!!(1F*45&amp;237VB:W5!!1!)#5F.16&amp;*&lt;7&amp;H:1E!A!!!!!!"!!1!!!!"!!!!!!!!#5FN97&gt;F)%^V&gt;!!&amp;!!E!!"J!1!!#``````````]!#AB*&lt;7&amp;H:3"C:Q!!"!!!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'E"!!!,``````````Q!+#5FN97&gt;F)(*F:A!?1%!!!P``````````!!I-37VB:W5A&lt;W*K:7.U!!"51(!!(A!!.1N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!&amp;%*&amp;1UFN97&gt;F5(*P9W6T=W^S)'FO!!"*!0!!$!!$!!1!"1!'!!=!#1!,!!Q!$1!/!!]!%!-!!(A.#!E!#1!.#QE!#1!)!!!!#A!)!!A!%!!!$1!!!!Q!!!!!!!!!!!!!!1!2!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
	</Item>
	<Item Name="atomNumberWolf.vi" Type="VI" URL="../BECAbsorptionProcessor/atomNumberWolf.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(,!!!!$Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!$5!+!!&gt;[)(&gt;J:(2I!!V!#A!'&lt;H6N9G6S!!"51(!!(A!!.1N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!&amp;5*&amp;1UFN97&gt;F5(*P9W6T=W^S)'^V&gt;!!%!!!!"1!*!!!;1%!!!P``````````!!A)37VB:W5A9G=!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!'E"!!!,``````````Q!)#5FN97&gt;F)(*F:A!?1%!!!P``````````!!A-37VB:W5A&lt;W*K:7.U!!"51(!!(A!!.1N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!&amp;%*&amp;1UFN97&gt;F5(*P9W6T=W^S)'FO!!"*!0!!$!!$!!1!"1!'!!=!"Q!*!!=!#A!,!!Q!$1-!!(A.#!E!#1!.#Q!!!!!)!!!!#!!)!!A!%!!!$1!!!!Q!!!!!!!!!!!!!!1!/!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342841360</Property>
	</Item>
	<Item Name="findAtomBox.vi" Type="VI" URL="../BECAbsorptionProcessor/findAtomBox.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)R!!!!%!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%5!$!!NZ)%2J&lt;76O=WFP&lt;A!21!-!#XAA2'FN:7ZT;7^O!&amp;2!=!!?!!!V#V2P&lt;WRT,GRW&lt;'FC$5FN97&gt;J&lt;G=O&lt;(:M;7):1E6$37VB:W61=G^D:8.T&lt;X)O&lt;(:D&lt;'&amp;T=Q!61E6$37VB:W61=G^D:8.T&lt;X)A&lt;X6U!"6!#A!0;7ZU:7&gt;S97R/&gt;7VF=GFD!#!!.`````]!"1E!A!!!!!!"!!1!!!!"!!!!!!!!!!!!6Q$R!!!!!!!!!!%/35V"53"*&lt;7&amp;H:3ZD&gt;'Q!1%"Q!"U*35V"55FN97&gt;F!!%!#!F*45&amp;237VB:W5*!)!!!!!!!1!%!!!!!1!!!!!!!!F*&lt;7&amp;H:3"0&gt;81!"!!!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$5!+!!&gt;/&gt;7VF=GFD!"R!1!!#``````````]!$!JJ&lt;7&amp;H:5&amp;S=G&amp;Z!!"51(!!(A!!.1N5&lt;W^M=SZM&gt;GRJ9AV*&lt;7&amp;H;7ZH,GRW&lt;'FC'5*&amp;1UFN97&gt;F5(*P9W6T=W^S,GRW9WRB=X-!&amp;%*&amp;1UFN97&gt;F5(*P9W6T=W^S)'FO!!"*!0!!$!!$!!1!"1!'!!=!#1!+!!I!#Q!+!!U!$A-!!(A.#!E!#1!.#QE!#1!!!!!!#A!!!!I!%!!!$1!!!!Q!!!!!!!!!!!!!!1!0!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">262400</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1352671760</Property>
	</Item>
</LVClass>