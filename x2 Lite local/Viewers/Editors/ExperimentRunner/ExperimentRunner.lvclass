<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="9008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">Views.lvlib:ExperimentControl.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../../ExperimentControl.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">Operates the experiment by running scripts, and changing the current output state of the hardware connected to the computer.

It sends and receives labview events (HWControllerEvents) to the backend controller, which performs the actually work of compiling scripts, and manipulating the hardware interfaces.

Thus this object, has no idea who it is sending messages to, or who is replying to those messages. Therefore, complete isolation between the backend hardware, and the frontend user interface is achieved. Hence any changes to the backend do not affect the frontend, and visa versa.

</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.2</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!#["5F.31QU+!!.-6E.$4%*76Q!!+L1!!!0.!!!!)!!!+J1!!!""!!!!!QN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!!!!!!"Y#1#!!!!Q!!!I!!!!!!!!"!!$!$Q!P!!@1)!#!!!!!!%!!1!'`````Q!!!!!!!!!!!!!!!#+31\(-;M",HH!T*%$C@X5!!!!-!!!!%!!!!!"W.5";)Y,J1ZW+;]`%H)4AV"W-W9]!MA4JA!G9\0B#@A!!1!!!!!!!!!!!%!!!!!!!!!!!!!!!!!!!!!!!!!-(!!&amp;-6E.$56:J:8&gt;T,GRW&lt;'FC/E6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC/E6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=TJ&amp;?("F=GFN:7ZU5H6O&lt;G6S,G.U&lt;!!!!!!!"1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!#6EF131!!!!!%$EBB=G2X98*F,GRW&lt;'FC%UB81W^O&gt;(*P&lt;'RF=H-O&lt;(:M;7);3&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T,GRW9WRB=X-#"Q!!5&amp;2)-!!!!%A!!1!*!!!!!!!$3'&amp;M$%B81W^O&gt;(*P&lt;'RF=B*)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-;3&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T,GRW9WRB=X-!!!!!!!!!!1!!!!!!'!!"!!!!!!9!!!!!!!!!!F:*5%E!!!!!"!N5&lt;W^M=SZM&gt;GRJ9AR';7RJ&lt;G=O&lt;(:M;7)62GFM:5ZF&lt;WRP:WFT&gt;#ZM&gt;G.M98.T!A=!5&amp;2)-!!!!$I!!1!*!!!!!!!&amp;6'^P&lt;(-'2GFM;7ZH$5:J&lt;'6/:7^M&lt;W&gt;J=X162GFM:5ZF&lt;WRP:WFT&gt;#ZM&gt;G.M98.T!!!!!!!"!!!!!!!*!!%!!!!!"A!!!!!!!!!#6EF131!!!!!%#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9B:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!A=!5&amp;2)-!!!!&amp;)!!1!+!!!!!!!&amp;6'^P&lt;(-02'&amp;U97*B=W6):7RQ:8*T$%2C1W^O&lt;G6D&gt;'FP&lt;AZ%:8:J9W6%982B1G&amp;T:2:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!!!!!!!!!!%!!!!!!!E!!1!!!!!'!!!!!!!!!!*736"*!!!!!!)@28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WR&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q)(!!"16%AQ!!!!,1!"!!1!!!:&amp;&gt;G6O&gt;(-@28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WR&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!!!!-!!!!!!1!!!!!!!Q!"!!!!!!9!!!!!!!!!!Q!!!!!#!!%!!!!!!$!!&amp;A!#%!!1!2!!!!1A!#!!)!!A!"!!-!!!#!!)!!A1#!!)!!A!#!!)!!A!#!!)%!!!!!$H!!!#U(C=J6*2#Q&amp;"%&amp;\/CQAFF*2X$`,M2?'U4`)AHB?4NM;N&lt;K`DXT0L.CVX*`,6.-UX_XUTWSZD;&gt;Q)F!K-F5R:@O&gt;P&amp;BH3P_([:MXY97ZB5O-C0&amp;R%#%/-5?[;@$N4121K2!BVQH6&gt;TI]BC%RDDU,L&amp;[^2:;U57F&amp;V)6%'R[2I51&amp;,5+C/5E&gt;:9K-@O`L78%2C*T2QQ0.TF@9"9LE(UZN3,]?*P0T+2M,&amp;KDL_F3TEC4;X&amp;UHY@IL0P^XDL&gt;.ZN?9D:D`"S_&amp;C&lt;O^LHQ]?"P4'HO%^CFZ#?1U+\B[KWTRQO$PH(XP\!!!!!'!!!6:*2&amp;.26GFF&gt;X-O&lt;(:M;7)[28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)[28BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T/E6Y='6S;7VF&lt;H23&gt;7ZO:8)O9X2M!!!!!!!!!!-!!!,[!!!)"(C=L66.;"."&amp;*ZM.MU+E12`?P1AC\152+D5FC++&gt;P25WCJN9[67M)5+&amp;3^&gt;0/B1SN$$-)4'EXDX:,U+/1E;3&amp;0II5),+V491Q]*W50!012:(&gt;^E&gt;^/E47)M,ES_G8FPXNPXPPGSC3B#4`M("_Y#"M_4Z`-,%MOQ6U*TDW9?0*T.JC@ZEK\&gt;H\AX.=W8&gt;:W`UHO+0R3%]I-)?&lt;N99^DF/-:QB=-%8:=RFLMZCKAQ9&lt;A==951`!ITH&amp;*U%TP3T-(8&gt;V1ZYGA)/]N^+?QQ8*CEKFY12G5R"F:B*!L3+T7P*TTX30':UH!_7ENEDX-:Y3":H)"VOOUD$(N2(I=D:9\9C+YGAU2;E%C&amp;2"3869JN69Q?5(+!6D9T-F=)OTZ7RG8.MR7?9'?42WV1B4$=9X%`B"$KU(7V=^?J*KZ._&gt;CP]7&amp;*0KTG@&amp;C3$YPB8=H(LO4D4!M_PK-7@*D1'YCQEST39XS!;:`B\33AS8!_+9R]Q-&gt;W=T[5UAO`L'U@]ZU=OE8RPE;RK9H2(5JW5(R^&amp;;LPK+&gt;++:+2E[I3NL*J]4%.0:[?+K"@1I"&lt;L)V%XI&lt;`+B(D`#;WZ?34`0'&amp;59J$)4G;5`EA)QYD&gt;FVHA5+7J6EQ$2/(B-(?3_R$32'HAXN@O``^9K#RX%SI3G?VYPD;6XHX=SJE'[-#L5$L\!90O9[P&lt;3B.\JTB=F,B.`D!U/`'G+3FN_RJ[X@"*TRX_I4H^NIK3&gt;*GVN&amp;G(;0.9M2M1:MF;&lt;.[C8GI0')69[&amp;/;@NP4[I,V*=+A`1#"?6^"&lt;686'/H.F#N5T62HDS?-5&gt;T'MVK]M&lt;&amp;VW&gt;!JJ392W[&gt;C9SB@_@5C&amp;28A:$"^&lt;&amp;&lt;F&lt;$72-)'SIS#?NG&gt;HMR&amp;*0&amp;G*B'6/$)::&amp;#$9\)",I1_"_-58,=F1!@QD9^@@"R70,^XCO@X$5952H@9M]N`T0&gt;A@QXY%^:&lt;0I9C(P:V?@;8A&amp;&gt;BP&gt;@F\6_$&amp;`M-_\)[[*?1\R&gt;#981B?CF[O?\4DG[0D?#[:@5&lt;`Q&gt;I0)P1!!!!!!!,#1#!)A!!!TEO-!!!!!!!A0````_!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9"A!!'"G!!"BA9!!:A"A!'A!%!"M!$!!;Q$1!'D$M!"I06!!;!KQ!'A.5!"I#L!!;!V1!'A+M!"I$6!!:ALA!''.A!"A&lt;A!!9"A!!(`````!!!%!0```````````````````````````````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!(BY!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!(CMKKOM?!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!(CMKK/DI[/LL(A!!!!!!!!!!!!!!!!!!!!!``]!!(CMKK/DI[/DI[/DK[RY!!!!!!!!!!!!!!!!!!$``Q#LKK/DI[/DI[/DI[/DI[OM!!!!!!!!!!!!!!!!!0``!+KKI[/DI[/DI[/DI[/D`KM!!!!!!!!!!!!!!!!!``]!KKOLKK/DI[/DI[/D`P\_KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[KDI[/D`P\_`P[K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OKL0\_`P\_`KI!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P_`P\_`P\_KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`\_`P\_`P[K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`P\_`P\_`KI!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P_`P\_`P\_KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`\_`P\_`P[K!!!!!!!!!!!!!!!!!0``!+OLK[OLK[OL`P\_`P\_K[M!!!!!!!!!!!!!!!!!``]!!+3KK[OLK[P_`P\_K[SE!!!!!!!!!!!!!!!!!!$``Q!!!!#EK[OLK`\_K[OE!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!J+OLK[OD!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!+3D!!!!!!!!!!!!!!!!!!!!!!!!!!$```````````````````````````````````````````]!!!!#!!%!!!!!"&gt;9!!5:13&amp;"26GFF&gt;X-O&lt;(:M;7)[28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)[28BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T/E6Y='6S;7VF&lt;H23&gt;7ZO:8)O9X2M!!!!!!!)!!*'5&amp;"*!!!!"!Z)98*E&gt;W&amp;S:3ZM&gt;GRJ9B.)6U.P&lt;H2S&lt;WRM:8*T,GRW&lt;'FC'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!A=!!&amp;"53$!!!!")!!%!#1!!!!!!!UBB&lt;!R)6U.P&lt;H2S&lt;WRM:8)33&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!!!!!!!!!!%!!!!!!"A!!1!!!!!'!!!!!!!!!!!!!!!!!1!!!*=!!E2%5%E!!!!!!!1/3'&amp;S:(&gt;B=G5O&lt;(:M;7)43&amp;&gt;$&lt;WZU=G^M&lt;'6S=SZM&gt;GRJ9BJ)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q)(!!"16%AQ!!!!3!!"!!E!!!!!!!.)97Q-3&amp;&gt;$&lt;WZU=G^M&lt;'6S%EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=RJ)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!"!!!!!!!9!!%!!!!!"A!!!!!!!!!!!!!!!!%!!!!K!!*'5&amp;"*!!!!!!!%#V2P&lt;WRT,GRW&lt;'FC$%:J&lt;'FO:SZM&gt;GRJ9B6';7RF4G6P&lt;'^H;8.U,GRW9WRB=X-#"Q"16%AQ!!!!/A!"!!E!!!!!!!65&lt;W^M=Q:';7RJ&lt;G=.2GFM:5ZF&lt;WRP:WFT&gt;"6';7RF4G6P&lt;'^H;8.U,GRW9WRB=X-!!!!!!!%!!!!!!!E!!1!!!!!'!!!!!!!!!!!!!!!!!1!!!+-!!E2%5%E!!!!!!!1,6'^P&lt;(-O&lt;(:M;7)-2GFM;7ZH,GRW&lt;'FC&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q)(!&amp;"53$!!!!![!!%!#1!!!!!!"62P&lt;WRT"E:J&lt;'FO:QV';7RF4G6P&lt;'^H;8.U&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q!!!!!!!1!!!!!!#1!"!!!!!!9!!!!!!!!!!!!!!!!"!!!!+A!#2F"131!!!!!!"!N5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)7:'6W;7.F2'&amp;U95*B=W5O&lt;(:D&lt;'&amp;T=Q)(!&amp;"53$!!!!"3!!%!#A!!!!!!"62P&lt;WRT$U2B&gt;'&amp;C98.F3'6M='6S=QR%9E.P&lt;GZF9X2J&lt;WY/2'6W;7.F2'&amp;U95*B=W57:'6W;7.F2'&amp;U95*B=W5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!"!!!!!!!*!!%!!!!!"A!!!!!!!!!!!!!!!!%!!!$K!!*%2&amp;"*!!!!!!!%#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9B:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!A=!5&amp;2)-!!!!&amp;)!!1!+!!!!!!!&amp;6'^P&lt;(-02'&amp;U97*B=W6):7RQ:8*T$%2C1W^O&lt;G6D&gt;'FP&lt;AZ%:8:J9W6%982B1G&amp;T:2:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!!!!!!!!!!%!!!!!!!E!!1!!!!!'!!!!!!!!!!!!!!!!!1!!!#I!!E:15%E!!!!!!!)@28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WR&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q)(!!"16%AQ!!!!,1!"!!1!!!:&amp;&gt;G6O&gt;(-@28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WR&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!!!!-!!!!!!1!!!!!!!Q!"!!!!!!9!!!!!!!!!!!!!!!!"!!!!AQ!#2%2131!!!!!!!B^&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;%6W:7ZU=SZM&gt;G.M98.T!A=!!&amp;"53$!!!!!N!!%!"!!!"E6W:7ZU=R^&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;%6W:7ZU=SZM&gt;G.M98.T!!!!!Q!!!!!"!!!!!!!$!!%!!!!!"A!!!!!!!!!!!!!!!!%!!!!K!!-!!!!!#-A!!"ZT?*T&gt;78VM%_=:@^\T*&lt;&amp;D*ZQ.RH&amp;(M"0/"!JB'?L;DM('RQ7F8=K!E.'OX998'`!59G3&lt;F+ILA=YQUJ70C9Z7F?C++C(N1U*;*F8;_).V:FLH476#WL17S;7D\6;N;W"D2;THW`/_Z`.^_"R\8D&gt;6!_H6+8G@D`O^P`&gt;Z\P=%9(Z3[/#+M%]')NT!BU%:7G.Z!J$L&gt;5,JHT"-`AFE4J$)M.IZ,,T'&amp;=E]'4SR`%*HHT1*U\B6/;XU=!@*C(!&amp;NT9,1@45+M/M7$\AP6=M#/,:??*EE_&lt;3#ZX#%6,E\B&gt;$\TO0:*-9$&lt;+,[/LN*55A5B@0:\MX2M@C7:(_V.8L$$+8,BE%+&gt;_7%AM^["&amp;$P]2==EOY3^R+T37ASU5Q.47F'XF6IY5MD&lt;P2BLO%6F?Z*409_+2]:VIM,'5WL=Q'YVT6YECBYAG;/T7SGM[7]A+;INX?UCN47]V/8GVLNV/'/7*BL40IP"*\N;FN5`:&amp;)%"S8X%KA]IYWP&gt;\.^"49(N^?"#2&amp;519QO=B'7\0ZLFNQ*&gt;CE6PEJ_Q9?/U96N*D7-_/Q36.#K#@QYE;ZS$RO?\/&gt;;.\UJFY+JT=(BY:D;&lt;4Y&gt;WJR(AU%Q`(IJFIZ1GNEP,"O_D&lt;UW#-(/!(HPS$P'B%/QFHTJR"!($644_$JA'R5,&lt;TFNZ'1TSG)U?D[MB^&amp;J'4&lt;G\:1&gt;',L/!996M995@:?J#N4\0V"&lt;;_1V@(:@&lt;]$:X5SZ(58M';NYH5H`TQ38UH=GW@B&gt;2ECFQBO2E)?J&gt;KJ*/;8%'L[W2K"JO\U7&lt;#3'K--95WO&gt;KE`F1&amp;K;GNB&gt;1H4Z[UEHJ&amp;G&gt;1])3KJMR?6$Z10+,7@6*\BPM1N9.2OI2&lt;%A]=BZ@MI2]ERD(%2$JP*@+)KG1`0D(_Y'62#"`LX\I[H%LPC9ZFVS&lt;&amp;-+DH;0Y\0[=JT?5L+&gt;XR#,%1R6/GE/Y'(63$/!0&amp;X60K\3PS&amp;.&gt;#HA@4XA7IX`S3#&amp;(E!)F]%[7&lt;&lt;!:8&amp;DN+P.S..%8O'C)#)()/8'3+O%C+/.WQ279T2ET51Y9#S-N@N7:@=N4MR'E].*N):#QQ&lt;:==@9XF0-#561GP&amp;M`0&amp;S4NI!-Q%FM*CFEE4W`C[\(ATFO?$7'B&lt;$8?`"@0IA)C'A?*F'.S[&gt;1MRQ&amp;6.*&gt;M&amp;_XEO+^+@O(KTG=CSPOWF_"\:]2:#OFQM/*D8-+&amp;?WT(]0'B(4_@/H5.0O(J$G!IH"%H2%=[&amp;6&amp;+UYZ9QW^*&amp;6['\R0+P/LOJ_]KNF-"&gt;&gt;$6P&gt;98U&lt;.Z7M_&amp;9.HVF`L5XHMV)`&gt;G-G,*RS9Y`9490'UKG!^I1G-5V3[&lt;DTQ&lt;+&lt;5GIF/.VPX^"PVP&amp;QHS&gt;_P4%F]&amp;3=R'P,"3/&gt;^%S&lt;;\`!?C&amp;2_'#B1/6$=$RVX)B&gt;'G&amp;-!!`VGV6*FM#PF=OB#[V%-,8D0&amp;M&lt;;&lt;,B&gt;#F&amp;E+U-=7Z5?XVLO(L$2M!HYUX&lt;1+P:%X!LRM"X[E#XK3V]*`A$??.5*FKXHF[QT?9&lt;LDS,I"3B06VVLS:&lt;DA7L:^6^GQ?`W_$JWLW\*=M0:P_C]%TN8PWTYVYF$JX-_P=(/X+R%.8\I$?GX^B[MV;@K&lt;?`-M0PT?`&lt;./&lt;Y4A]"+&gt;H;!+`MP:GX!_Q#Y\09*/X^G;U/9YWJWPXZF^8^':K7\MX`[:]".5[&gt;0&amp;(SJ3S%BZD(:JD&gt;JPQ5$"+]9&lt;S?[5,0GVC+P@.KNVZK)Z0T8;.J5/:6'*MB_5QU0VB+?`#WOMWV29?&amp;M'W/PI,L`78-H$=*0I,G#YT\7KRGO4FHD#3^U,E55\F&lt;UNJRY.)8UV&amp;&amp;3]IFYL89*A"V6*[%_+L#N4APXOF.U9T/SOA)L0NI'JL%#K04/;ABE*`3^2]0&gt;4@&lt;&gt;!%)LB66NEVP&amp;:IRCZ'X[#,&lt;N'[G/+J&lt;(D'L9KCF,?[,1W0_+6]%Z9KIO:R8K?!JV&lt;J*H-&lt;/OX0SS11ST?\!$_!BASH.2OWY^M`TI[6UV!+9AC@70!&lt;K[%8ZBHT95$RZL?H7]*MCQEI_?V+I+JN@;P_L7`7P`7K#@[&gt;-LH.1(T0;J8VTE.@JA\U4:X'W`&amp;'_8;Y)DV.XGE-_Q1@YM0:,M,B"?HW&lt;.QSU)=J]$10@A%POK9RZ!:$J83_ZBS+^0!_0R8!9B";`&lt;[ZWO.=8U"\$+A*5!HR4OG$'6\"$W9":;[JH5YXKI@,&gt;[]D&amp;B^0D-1F&amp;-"LI_EYSICR_%AGE2SL\"`8'N!1VRP2%(_TU2#N/C1P;*!=29?PQ)!:EO^6B73A4ED;VG-NWB"0DC:XW(ZC@,]"((\1#!Y`N-("L?0QN)&lt;$@?DQ+)S:=4B6&amp;9?R/H(Q$7QNK5IMT&gt;7%Z8-.A0(&gt;2M"YXA9-4VH:Q5%M&lt;-*;[H%"?LQ0NJK;&amp;(T,&amp;AUXBN^;*RLN[:&amp;59H&gt;G+$[+^S-?MS$ROAR05MGYX#Q:`4!,&amp;M+K`U!SQB%%[U[T3"/9:045%GE?X&amp;+H3&amp;/XVB*JG-V2IY"6MZG0^L=XHIW.A+W7D6H!OG5YBNGM%!OT$"V52&gt;S0W@TBV=O9T:Z$T\.MGGA)[O6GHRK/08`=],T-].SL0\``7V08BO-6ETUXPP[;WCLBWQ9#&lt;X;L"'Y\&amp;.[0GQZV4?#8QM*O&lt;@&gt;G'5:,FVNZ$X_`A%S:"C71KDIIW6&lt;HI-2&amp;P\87J&amp;,22SKG**#O=UI#?`YL5R)9`SB.3?$BD^+5"09W/#7"2WSG*/W[X[]X/C7"R_SH*(XE&lt;-UJ#?STG:+1ZX2&lt;OYE(4&amp;2-35,'?,9W_SOG*#&amp;TH'K@WH$!:EJSBTYOLA\YYT:4EFFM3P+A$*^$4;6?7QUL5\P;6(6-]L';YJ0+@RM:":N6(LN.EZ%W]*0':"1-);17'&gt;7#-ML\0Z:2M%8+_SUSCEZ5`,6F&amp;!T&lt;4(S#J,;-AC`AVU&lt;1+K/!&lt;!=P-=MIO"^$`$`,+(D!2E9*&amp;BE&amp;$^H,+'_EJ[5_'97KK&lt;E/V71DNBSCJ&amp;4]1OD(P#:E]%PL@/?&amp;?[A(ZTX/@O%5@FE4'?9[4TFPZ(Z8`FNQ&lt;L$]&amp;_4M2=C3S_+T)7@(PQ"FI,*`!!!!"!!!!*I!!!!!!!!!!!!!!!!!!!"A!!&amp;#2%B156:J:8&gt;T,GRW&lt;'FC/E6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC/E6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=TJ&amp;?("F=GFN:7ZU5H6O&lt;G6S,G.U&lt;!!!!!!!!!!$!!!!;!!!!(BYH'.A9#A2E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-+F:-(*)=BQ5ZQ*)=,2I-````6SFCZ0B[Z"J=X2%@/&amp;.FFDS("!#FR2H^!!!!"!!!!!=!!!G4!!!!"Q!!!#&amp;@&lt;GF@4'&amp;T&gt;%NO&lt;X&gt;O4X&gt;O;7ZH4&amp;:$&lt;'&amp;T=U.M&gt;8.U:8)*!)!!!!!!!1!)!$$`````!!%!!!!!!D=!!!!-!!Z!-P````]%5'&amp;U;!!!&amp;E"!!!(`````!!!*5'&amp;U;%&amp;S=G&amp;Z!"6!!Q!/=W.S;8"U5W6M:7.U:71!!&amp;R!=!!?!!!`$EBB=G2X98*F,GRW&lt;'FC%UB81W^O&gt;(*P&lt;'RF=H-O&lt;(:M;7);3&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T,GRW9WRB=X-!%EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=Q!!3%"Q!"Y!!$!,6'^P&lt;(-O&lt;(:M;7)-2GFM;7ZH,GRW&lt;'FC&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q!!$5:J&lt;'6/:7^M&lt;W&gt;J=X1!8E"Q!"Y!!$I,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC&amp;G2F&gt;GFD:52B&gt;'&amp;#98.F,GRW9WRB=X-!!"BE:8:J9W6%982B1G&amp;T:5.P&lt;GZF9X2J&lt;WY!!":!-P````]-1W^N='FM:8*1982I!!!91$$`````$E.P&lt;8"J&lt;'6S5X2S;7ZH!!!91&amp;!!!A!'!!=-1W^N='FM:8*-;8.U!!!;1%!!!@````]!#!R$&lt;WVQ;7RF=ERJ=X1!!':!=!!?!!"&amp;#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC(U6Y='6S;7VF&lt;H2$&lt;WZU=G^M28:F&lt;H2T,GRW9WRB=X-!&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M28:F&lt;H2T!#Z!5!!(!!%!!A!$!!1!"1!*!!I928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!"!!M!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962B9E^S:'6S#1#!!!!!!!)!"1!(!!!-!%!!!@````]!!!!"!!%!!!!(!!!!!!!!!!%!!!!#!!!!!Q!!!!1!!!!&amp;!!!!"A!!!!!!!!!&lt;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'FN:8.U97VQ#1#!!!!!!!%!"1!(!!!"!!$*:S`7!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!E!A!!!!!!"!!5!"Q!!!1!!S7=PVA!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6(FQ:52F=W-*!)!!!!!!!1!)!$$`````!!%!!!!!!D=!!!!-!!Z!-P````]%5'&amp;U;!!!&amp;E"!!!(`````!!!*5'&amp;U;%&amp;S=G&amp;Z!"6!!Q!/=W.S;8"U5W6M:7.U:71!!&amp;R!=!!?!!!`$EBB=G2X98*F,GRW&lt;'FC%UB81W^O&gt;(*P&lt;'RF=H-O&lt;(:M;7);3&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T,GRW9WRB=X-!%EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=Q!!3%"Q!"Y!!$!,6'^P&lt;(-O&lt;(:M;7)-2GFM;7ZH,GRW&lt;'FC&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q!!$5:J&lt;'6/:7^M&lt;W&gt;J=X1!8E"Q!"Y!!$I,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC&amp;G2F&gt;GFD:52B&gt;'&amp;#98.F,GRW9WRB=X-!!"BE:8:J9W6%982B1G&amp;T:5.P&lt;GZF9X2J&lt;WY!!":!-P````]-1W^N='FM:8*1982I!!!91$$`````$E.P&lt;8"J&lt;'6S5X2S;7ZH!!!91&amp;!!!A!'!!=-1W^N='FM:8*-;8.U!!!;1%!!!@````]!#!R$&lt;WVQ;7RF=ERJ=X1!!':!=!!?!!"&amp;#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC(U6Y='6S;7VF&lt;H2$&lt;WZU=G^M28:F&lt;H2T,GRW9WRB=X-!&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M28:F&lt;H2T!#Z!5!!(!!%!!A!$!!1!"1!*!!I928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!"!!M!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1E!A!!!!!!"!!5!!Q!!!1!!!!!!(!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%*!)!!!!!!$!!/1$,`````"&amp;"B&gt;'A!!":!1!!"`````Q!!#6"B&gt;'B"=H*B?1!61!-!$H.D=GFQ&gt;&amp;.F&lt;'6D&gt;'6E!!"=1(!!(A!!0QZ)98*E&gt;W&amp;S:3ZM&gt;GRJ9B.)6U.P&lt;H2S&lt;WRM:8*T,GRW&lt;'FC'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!"*)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-!!%B!=!!?!!!Q#V2P&lt;WRT,GRW&lt;'FC$%:J&lt;'FO:SZM&gt;GRJ9B6';7RF4G6P&lt;'^H;8.U,GRW9WRB=X-!!!V';7RF4G6P&lt;'^H;8.U!&amp;Z!=!!?!!![#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9B:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!!!9:'6W;7.F2'&amp;U95*B=W6$&lt;WZO:7.U;7^O!!!71$,`````$%.P&lt;8"J&lt;'6S5'&amp;U;!!!'%!Q`````QZ$&lt;WVQ;7RF=F.U=GFO:Q!!'%"1!!)!"A!($%.P&lt;8"J&lt;'6S4'FT&gt;!!!'E"!!!(`````!!A-1W^N='FM:8*-;8.U!!"G1(!!(A!!21N7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9B^&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;%6W:7ZU=SZM&gt;G.M98.T!"&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;%6W:7ZU=Q!O1&amp;!!"Q!"!!)!!Q!%!!5!#1!+'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!!1!,!!!!!!!!!!!!!!!"0QZ)98*E&gt;W&amp;S:3ZM&gt;GRJ9B.)6U.P&lt;H2S&lt;WRM:8*T,GRW&lt;'FC'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!!!!!!!!!!!!!!!!!4!,6'^P&lt;(-O&lt;(:M;7)-2GFM;7ZH,GRW&lt;'FC&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!!%[#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9B:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!!!!!!!!!!!!!!!!!!!!!!!"21N7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9B^&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;%6W:7ZU=SZM&gt;G.M98.T!!!!!!!!!!!!!!!!!!!!!!!!!!1!%1!9!!!!"!!!!`)!!!!I!!!!!A!!"!!!!!!1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![M!!!?`?*SN6&gt;NS'U510&lt;)E3Z:E_7Y:RU\%.?'7'!-"QC5&lt;3T93*)\+-ME,2&lt;(?H26&lt;N&gt;J::E?/R&amp;-_A&gt;`C"`A0XKG#-\O3:=&gt;_Y"+L8(+@\OEZX8/[$?!2KN&lt;O8`T*&gt;7T^%\"O7=A9'ZATS!/F\"(7L#SKM;0]3(&gt;&amp;)"QN8/"\+]*VY([V:3PXG;X%\?!U]%^77E]&lt;-N2+"I&amp;1=9JNHM@W4U7ID=-*\$D']G5@U%JT\Z30J1T'33I(@O#(P&gt;29IS%/B1RETY`V74,-8]$R1ZLHXPE];UV&lt;WS&gt;W,&amp;ICC-YILLPCV(?%]?X2.]WY=&gt;&amp;"LC%&lt;Y-P1.#NJ8;5B_R'P67E,.[Q&gt;AV9H;&amp;=LUD:Y"T/92?%M`K'BC-WTFB&gt;@](AJ_`XS%V]]'`/M\1^*WO_T4_/WJ@C.3`A,@&lt;Z]=.TM8`((&lt;\U\PQ0)`:/,.K&lt;YU9#^5*-&lt;6C]Z("XA,KMO)-0+M]ABDTG5NBP").:#V;684U\7)_7@WFL5849:*4B!ZE_?S@--47I.(W!?2@T)PSJ%4#/L7%B$]3F$Z[Q#MF\11^&amp;[HJ6(/A7%^,")!FEM9Q7LW9(L9@&gt;@%SIC?7&lt;?0(GI'FJY+?,(0@R(I;/*`SVN6J:)&gt;&gt;T2'L&lt;/V&lt;C.1\R%_38S,W#$\`A+.H'.G7^E8=_^%N@$KX%:8)W,I?9,&gt;TB=;VB((;`C.&lt;S?VP+=7G*MF&gt;Y=XEQ_2&lt;Z[!?-$7`T=4%L@IK0$Y&amp;M8AD%7W3)^#^9-CKYDW[%LBE$:GE8?DVAPFKQ]SP%I&gt;*J_(!8=G!M%ZEB,W&gt;`&amp;8*:FGDEPM$H5]V9'MYY-$Q&gt;^9W22).ZL&gt;B^0D?.(&lt;:[A0.WY_QOQQM-6VZ60F;_Z@VQ"8#/U3OB1#-9-4J[UO^J7?B!BJ?,(Z/A\NJ9KI6,UY[ZD"\9SW&lt;+IS-CIY&lt;(HR5+&lt;)VG5^4GE2G"*$)6DM)Z79TAB+!,&gt;.,4GG&lt;&lt;AS'BU*(Z/[MM(EF&gt;Q]$CWHJ!J&amp;D&lt;^@JRS-L%&gt;*:WW/_1`F$SK"DB1MH_E1Y-F5;7_(TP"!:N!S&gt;1),!\#!4P)+?$U\)WU3/G7YM(*]3A3JG`=I'9RZ"9&gt;4L(M.ZBW5NF7[FG??I\FR(=^^;V/@9&lt;-R'N2!^NY$_`D.OZABQNI&amp;R`C)XS-O`C%+_=TDO\H_!*@YCP=:`1$\+("I&gt;T(!&lt;\G?ED86A:N+IGX5*+X5+9E&amp;\'%.`!7XM9\`(U8XV#Q'5:-VV'2YCTB7_,L`,YZ2BZ3K^11IW;):7DD&lt;`D+##E!!!!!:1!"!!)!!Q!%!!!!3!!0"!!!!!!0!.A!V1!!!&amp;%!$Q1!!!!!$Q$9!.5!!!";!!]%!!!!!!]!W!$6!!!!9Y!!B!#!!!!0!.A!V1B4:7&gt;P:3"631B4:7&gt;P:3"631B4:7&gt;P:3"631%Q!!!!5F.31QU+!!.-6E.$4%*76Q!!+L1!!!0.!!!!)!!!+J1!!!!!!!!!!!!!!#!!!!!U!!!$O!!!!"N-35*/!!!!!!!!!62-6F.3!!!!!!!!!7B36&amp;.(!!!!!!!!!8R-38:J!!!!!!!!!:"$4UZ1!!!!!!!!!;2544AQ!!!!!!!!!&lt;B%2E24!!!!!!!!!=R-372T!!!!!!!!!?"735.%!!!!!!!!!@2W:8*T!!!!!!!!!AB*1U^/!!!!!!!!!BRJ9WQY!!!!!!!!!D"$5%-S!!!!!!!!!E2-37:Q!!!!!!!!!FB'5%BC!!!!!!!!!GR'5&amp;.&amp;!!!!!!!!!I"*5&amp;.3!!!!!!!!!J2$4F.5!!!!!!!!!KB-5%F/!!!!!!!!!LR-37*E!!!!!!!!!N"#2%BC!!!!!!!!!O2#2&amp;.&amp;!!!!!!!!!PB73624!!!!!!!!!QR%6%B1!!!!!!!!!S".65F%!!!!!!!!!T2)36.5!!!!!!!!!UB71V21!!!!!!!!!VR'6%&amp;#!!!!!!!!!X!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%A!!!!!!!!!!0````]!!!!!!!!!R!!!!!!!!!!!`````Q!!!!!!!!$9!!!!!!!!!!$`````!!!!!!!!!_1!!!!!!!!!!0````]!!!!!!!!$\!!!!!!!!!!!`````Q!!!!!!!!1A!!!!!!!!!!$`````!!!!!!!!"1Q!!!!!!!!!!0````]!!!!!!!!&amp;=!!!!!!!!!!%`````Q!!!!!!!!BQ!!!!!!!!!!$`````!!!!!!!!#)!!!!!!!!!!!0````]!!!!!!!!*"!!!!!!!!!!!`````Q!!!!!!!!U)!!!!!!!!!!$`````!!!!!!!!$2!!!!!!!!!!!0````]!!!!!!!!3\!!!!!!!!!!!`````Q!!!!!!!"OY!!!!!!!!!!$`````!!!!!!!!']!!!!!!!!!!!0````]!!!!!!!!&lt;R!!!!!!!!!!!`````Q!!!!!!!"P)!!!!!!!!!!$`````!!!!!!!!']Q!!!!!!!!!!0````]!!!!!!!!=-!!!!!!!!!!!`````Q!!!!!!!"S=!!!!!!!!!!$`````!!!!!!!!(+1!!!!!!!!!!0````]!!!!!!!!G0!!!!!!!!!!!`````Q!!!!!!!#:%!!!!!!!!!!$`````!!!!!!!!*EQ!!!!!!!!!!0````]!!!!!!!!G?!!!!!!!!!#!`````Q!!!!!!!#II!!!!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S,G.U&lt;!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!QN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!!!!,!!%!!!!!!!!"!!!!!1!'!&amp;!!!!!"!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!"!1!!!!-!$E!S`````Q21982I!!!71%!!!@````]!!!F1982I18*S98E!B!$RRE7;&gt;!!!!!1,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)O9X2M!#J!5!!"!!%&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!#!!!!!@````]!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!!!!%!!!!!!!)"!!!!"!!/1$,`````"&amp;"B&gt;'A!!":!1!!"`````Q!!#6"B&gt;'B"=H*B?1!61!I!$H.D=GFQ&gt;&amp;.F&lt;'6D&gt;'6E!!#'!0('3O[+!!!!"!N7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-528BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZD&gt;'Q!,%"1!!)!!1!#(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!Q!!!!)!!!!!`````Q!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!$!1!!!!1!$E!S`````Q21982I!!!71%!!!@````]!!!F1982I18*S98E!&amp;5!$!!ZT9X*J=(24:7RF9X2F:!!!BA$RRELONA!!!!1,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)O9X2M!#R!5!!#!!%!!BV$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!-!!!!#!!!!!!!!!!%!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!%!1!!!!5!$E!S`````Q21982I!!!71%!!!@````]!!!F1982I18*S98E!&amp;5!$!!ZT9X*J=(24:7RF9X2F:!!!8%"Q!"Y!!$]/3'&amp;S:(&gt;B=G5O&lt;(:M;7)43&amp;&gt;$&lt;WZU=G^M&lt;'6S=SZM&gt;GRJ9BJ)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!33&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T!!#)!0('4LQ1!!!!"!N7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-528BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZD&gt;'Q!,E"1!!-!!1!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!Q!!!!!!!!!"`````Q!!!!!!!!!!!!!!!4]/3'&amp;S:(&gt;B=G5O&lt;(:M;7)43&amp;&gt;$&lt;WZU=G^M&lt;'6S=SZM&gt;GRJ9BJ)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!!!!%!!!!!!!5"!!!!"A!/1$,`````"&amp;"B&gt;'A!!":!1!!"`````Q!!#6"B&gt;'B"=H*B?1!61!-!$H.D=GFQ&gt;&amp;.F&lt;'6D&gt;'6E!!"=1(!!(A!!0QZ)98*E&gt;W&amp;S:3ZM&gt;GRJ9B.)6U.P&lt;H2S&lt;WRM:8*T,GRW&lt;'FC'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!"*)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-!!%B!=!!?!!!Q#V2P&lt;WRT,GRW&lt;'FC$%:J&lt;'FO:SZM&gt;GRJ9B6';7RF4G6P&lt;'^H;8.U,GRW9WRB=X-!!!V';7RF4G6P&lt;'^H;8.U!)I!]=;,4AQ!!!!%#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=R2&amp;?("F=GFN:7ZU5H6O&lt;G6S,G.U&lt;!!Q1&amp;!!"!!"!!)!!Q!%(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!"1!!!!1!!!!!!!!!!1!!!!,`````!!!!!!!!!!!!!!!"0QZ)98*E&gt;W&amp;S:3ZM&gt;GRJ9B.)6U.P&lt;H2S&lt;WRM:8*T,GRW&lt;'FC'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!!!!!!!!!!!!!!!!!4!,6'^P&lt;(-O&lt;(:M;7)-2GFM;7ZH,GRW&lt;'FC&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!'!1!!!!=!$E!S`````Q21982I!!!71%!!!@````]!!!F1982I18*S98E!&amp;5!$!!ZT9X*J=(24:7RF9X2F:!!!8%"Q!"Y!!$]/3'&amp;S:(&gt;B=G5O&lt;(:M;7)43&amp;&gt;$&lt;WZU=G^M&lt;'6S=SZM&gt;GRJ9BJ)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!33&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T!!")1(!!(A!!-!N5&lt;W^M=SZM&gt;GRJ9AR';7RJ&lt;G=O&lt;(:M;7)62GFM:5ZF&lt;WRP:WFT&gt;#ZM&gt;G.M98.T!!!.2GFM:5ZF&lt;WRP:WFT&gt;!"?1(!!(A!!/AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)7:'6W;7.F2'&amp;U95*B=W5O&lt;(:D&lt;'&amp;T=Q!!''2F&gt;GFD:52B&gt;'&amp;#98.F1W^O&lt;G6D&gt;'FP&lt;A!!D!$RRT.)EA!!!!1,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)O9X2M!$*!5!!&amp;!!%!!A!$!!1!"2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!9!!!!&amp;!!!!!!!!!!%!!!!#!!!!!`````]!!!!!!!!!!!!!!!%`$EBB=G2X98*F,GRW&lt;'FC%UB81W^O&gt;(*P&lt;'RF=H-O&lt;(:M;7);3&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T,GRW9WRB=X-!!!!!!!!!!!!!!!!"-!N5&lt;W^M=SZM&gt;GRJ9AR';7RJ&lt;G=O&lt;(:M;7)62GFM:5ZF&lt;WRP:WFT&gt;#ZM&gt;G.M98.T!!!!!!!!!!!!!!!!!!!!!4I,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC&amp;G2F&gt;GFD:52B&gt;'&amp;#98.F,GRW9WRB=X-!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#&amp;#!!A!!!!!!!!!!!!!!!!%!!!!!!!!#!!!!"Q!/1$,`````"&amp;"B&gt;'A!!":!1!!"`````Q!!#6"B&gt;'B"=H*B?1!61!-!$H.D=GFQ&gt;&amp;.F&lt;'6D&gt;'6E!!"=1(!!(A!!0QZ)98*E&gt;W&amp;S:3ZM&gt;GRJ9B.)6U.P&lt;H2S&lt;WRM:8*T,GRW&lt;'FC'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!"*)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-!!%B!=!!?!!!Q#V2P&lt;WRT,GRW&lt;'FC$%:J&lt;'FO:SZM&gt;GRJ9B6';7RF4G6P&lt;'^H;8.U,GRW9WRB=X-!!!V';7RF4G6P&lt;'^H;8.U!&amp;Z!=!!?!!![#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9B:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!!!9:'6W;7.F2'&amp;U95*B=W6$&lt;WZO:7.U;7^O!!#-!0((-UC3!!!!"!N7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-528BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZD&gt;'Q!-E"1!!5!!1!#!!-!"!!&amp;(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!"A!!!!(````_!!!!!!!!!!!!!!!"0QZ)98*E&gt;W&amp;S:3ZM&gt;GRJ9B.)6U.P&lt;H2S&lt;WRM:8*T,GRW&lt;'FC'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!!!!!!!!!!!!!!!!!4!,6'^P&lt;(-O&lt;(:M;7)-2GFM;7ZH,GRW&lt;'FC&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!!%[#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9B:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!B1A!)!!!!!!!!!!!!!!!!"!!!!!!!!!!!!!!=!$E!S`````Q21982I!!!71%!!!@````]!!!F1982I18*S98E!&amp;5!$!!ZT9X*J=(24:7RF9X2F:!!!8%"Q!"Y!!$]/3'&amp;S:(&gt;B=G5O&lt;(:M;7)43&amp;&gt;$&lt;WZU=G^M&lt;'6S=SZM&gt;GRJ9BJ)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!33&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T!!")1(!!(A!!-!N5&lt;W^M=SZM&gt;GRJ9AR';7RJ&lt;G=O&lt;(:M;7)62GFM:5ZF&lt;WRP:WFT&gt;#ZM&gt;G.M98.T!!!.2GFM:5ZF&lt;WRP:WFT&gt;!"?1(!!(A!!/AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)7:'6W;7.F2'&amp;U95*B=W5O&lt;(:D&lt;'&amp;T=Q!!''2F&gt;GFD:52B&gt;'&amp;#98.F1W^O&lt;G6D&gt;'FP&lt;A!!D!$RRT.)EA!!!!1,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)O9X2M!$*!5!!&amp;!!%!!A!$!!1!"2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!9!!!!"`````A!!!!!!!!!!!!!!!4]/3'&amp;S:(&gt;B=G5O&lt;(:M;7)43&amp;&gt;$&lt;WZU=G^M&lt;'6S=SZM&gt;GRJ9BJ)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!%Q#V2P&lt;WRT,GRW&lt;'FC$%:J&lt;'FO:SZM&gt;GRJ9B6';7RF4G6P&lt;'^H;8.U,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!"/AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)7:'6W;7.F2'&amp;U95*B=W5O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)5)!#!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!,!!Z!-P````]%5'&amp;U;!!!&amp;E"!!!(`````!!!*5'&amp;U;%&amp;S=G&amp;Z!"6!!Q!/=W.S;8"U5W6M:7.U:71!!&amp;R!=!!?!!!`$EBB=G2X98*F,GRW&lt;'FC%UB81W^O&gt;(*P&lt;'RF=H-O&lt;(:M;7);3&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T,GRW9WRB=X-!%EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=Q!!3%"Q!"Y!!$!,6'^P&lt;(-O&lt;(:M;7)-2GFM;7ZH,GRW&lt;'FC&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q!!$5:J&lt;'6/:7^M&lt;W&gt;J=X1!8E"Q!"Y!!$I,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC&amp;G2F&gt;GFD:52B&gt;'&amp;#98.F,GRW9WRB=X-!!"BE:8:J9W6%982B1G&amp;T:5.P&lt;GZF9X2J&lt;WY!!":!-P````]-1W^N='FM:8*1982I!!!91$$`````$E.P&lt;8"J&lt;'6S5X2S;7ZH!!!91&amp;!!!A!'!!=-1W^N='FM:8*-;8.U!!!;1%!!!@````]!#!R$&lt;WVQ;7RF=ERJ=X1!!)Y!]=FFI.%!!!!%#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=R2&amp;?("F=GFN:7ZU5H6O&lt;G6S,G.U&lt;!!U1&amp;!!"A!"!!)!!Q!%!!5!#2V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!I!!!!'!!!!!!!!!!%!!!!#!!!!!Q!!!!4`````!!!!!!!!!!!!!!!"0QZ)98*E&gt;W&amp;S:3ZM&gt;GRJ9B.)6U.P&lt;H2S&lt;WRM:8*T,GRW&lt;'FC'EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=SZM&gt;G.M98.T!!!!!!!!!!!!!!!!!4!,6'^P&lt;(-O&lt;(:M;7)-2GFM;7ZH,GRW&lt;'FC&amp;5:J&lt;'6/:7^M&lt;W&gt;J=X1O&lt;(:D&lt;'&amp;T=Q!!!!!!!!!!!!!!!!!!!!%[#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9B:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!!!!!!!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!E!A!!!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!Q!$E!S`````Q21982I!!!71%!!!@````]!!!F1982I18*S98E!&amp;5!$!!ZT9X*J=(24:7RF9X2F:!!!8%"Q!"Y!!$]/3'&amp;S:(&gt;B=G5O&lt;(:M;7)43&amp;&gt;$&lt;WZU=G^M&lt;'6S=SZM&gt;GRJ9BJ)6U.P&lt;H2S&lt;WRM:8*&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!33&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T!!")1(!!(A!!-!N5&lt;W^M=SZM&gt;GRJ9AR';7RJ&lt;G=O&lt;(:M;7)62GFM:5ZF&lt;WRP:WFT&gt;#ZM&gt;G.M98.T!!!.2GFM:5ZF&lt;WRP:WFT&gt;!"?1(!!(A!!/AN5&lt;W^M=SZM&gt;GRJ9B6%982B9G&amp;T:5BF&lt;("F=H-O&lt;(:M;7)7:'6W;7.F2'&amp;U95*B=W5O&lt;(:D&lt;'&amp;T=Q!!''2F&gt;GFD:52B&gt;'&amp;#98.F1W^O&lt;G6D&gt;'FP&lt;A!!&amp;E!S`````QR$&lt;WVQ;7RF=F"B&gt;'A!!"B!-0````]/1W^N='FM:8*4&gt;(*J&lt;G=!!"B!5!!#!!9!"QR$&lt;WVQ;7RF=ERJ=X1!!"J!1!!"`````Q!)$%.P&lt;8"J&lt;'6S4'FT&gt;!!!:E"Q!"Y!!%5,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)@28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WR&amp;&gt;G6O&gt;(-O&lt;(:D&lt;'&amp;T=Q!828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WR&amp;&gt;G6O&gt;(-!E!$RS7=PVA!!!!1,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)O9X2M!$:!5!!(!!%!!A!$!!1!"1!*!!I&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!,!!!!"Q!!!!!!!!!"!!!!!A!!!!-!!!!%!!!!"@````]!!!!!!!!!!!!!!!%`$EBB=G2X98*F,GRW&lt;'FC%UB81W^O&gt;(*P&lt;'RF=H-O&lt;(:M;7);3&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T,GRW9WRB=X-!!!!!!!!!!!!!!!!"-!N5&lt;W^M=SZM&gt;GRJ9AR';7RJ&lt;G=O&lt;(:M;7)62GFM:5ZF&lt;WRP:WFT&gt;#ZM&gt;G.M98.T!!!!!!!!!!!!!!!!!!!!!4I,6'^P&lt;(-O&lt;(:M;7)62'&amp;U97*B=W6):7RQ:8*T,GRW&lt;'FC&amp;G2F&gt;GFD:52B&gt;'&amp;#98.F,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!!!!&amp;&amp;#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC(U6Y='6S;7VF&lt;H2$&lt;WZU=G^M28:F&lt;H2T,GRW9WRB=X-!!!!!!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#1#!!!!!!!!!!!!!!!)!!!!]6GFF&gt;X-O&lt;(:M;7)[28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)[28BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!!'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Item Name="ExperimentRunner.ctl" Type="Class Private Data" URL="ExperimentRunner.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Public Methods" Type="Folder">
		<Item Name="runnerFrontEnd.vi" Type="VI" URL="../runnerFrontEnd.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,+!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!)*!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!/&amp;:J:8&gt;T,GRW&lt;'FC/E6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC/E6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!"G1(!!(A!!21N7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9B^&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;%6W:7ZU=SZM&gt;G.M98.T!"&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;%6W:7ZU=Q!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;2!=!!?!!![#V2P&lt;WRT,GRW&lt;'FC&amp;52B&gt;'&amp;C98.F3'6M='6S=SZM&gt;GRJ9B:E:8:J9W6%982B1G&amp;T:3ZM&gt;G.M98.T!!!/:'6W;7.F2'&amp;U95*B=W5!!&amp;R!=!!?!!!`$EBB=G2X98*F,GRW&lt;'FC%UB81W^O&gt;(*P&lt;'RF=H-O&lt;(:M;7);3&amp;&gt;$&lt;WZU=G^M&lt;'6S28:F&lt;H2T,GRW9WRB=X-!%EB81W^O&gt;(*P&lt;'RF=E6W:7ZU=Q!!A%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!X6GFF&gt;X-O&lt;(:M;7)[28BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)[28BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"!!&amp;!!1!"!!'!!1!"Q!)!!E!#A-!!(A.#!!!!!!.#Q!!!!!)!!!!#A!)!!A!%A!!$1!!!!Q!!!!!!!!!!!!!!1!,!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">295232</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1342972432</Property>
		</Item>
	</Item>
	<Item Name="Protected Methods" Type="Folder"/>
	<Item Name="Private Methods" Type="Folder">
		<Item Name="DataPointScripts" Type="Folder">
			<Item Name="loadDPScript.vi" Type="VI" URL="../loadDPScript.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y$1A!!!!!$1M!!!!!!!!!!!I!!!!!!!I!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342841360</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="removeDPScript.vi" Type="VI" URL="../removeDPScript.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y$1A!!!!!$1M!!!!!!!!!!!A!!!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342841360</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="editDPScript.vi" Type="VI" URL="../editDPScript.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y$1A!!!!!$1M!!!!!!!!!!!A!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082532352</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
		</Item>
		<Item Name="Buttons" Type="Folder">
			<Item Name="addPath.ctl" Type="VI" URL="../Buttons/addPath.ctl">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="removePath.ctl" Type="VI" URL="../Buttons/removePath.ctl">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="viewScript.ctl" Type="VI" URL="../Buttons/viewScript.ctl">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="runDPScript.ctl" Type="VI" URL="../Buttons/runDPScript.ctl">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="stopButton.ctl" Type="VI" URL="../Buttons/stopButton.ctl">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="staticOutputButton.ctl" Type="VI" URL="../Buttons/staticOutputButton.ctl">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="refreshDatabase.ctl" Type="VI" URL="../Buttons/refreshDatabase.ctl">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!-!!!!!1!%!!!!!1!!!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
		</Item>
		<Item Name="Run Folder Methods" Type="Folder">
			<Item Name="refreshListBox.vi" Type="VI" URL="../Running Folder Methods/refreshListBox.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'B!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!!Q!!'E"Q!!A!!1!&amp;!!Q!!!N-;8.U9G^Y)'^V&gt;!"?1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71(!!#!!"!!5!$!!!"URJ=X2C&lt;XA!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"A!(!!1!"!!%!!1!#!!%!!E!#A-!!(A.#!!!$1I.#Q!!!!!!!!!!#A!!!!A!%!!!$1!!!!Q!!!!!!!!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
			</Item>
			<Item Name="runNextScript.vi" Type="VI" URL="../Running Folder Methods/runNextScript.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*E!!!!%A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"1!$!!!;1(!!#!!"!!1!$!!!#URJ=X2C&lt;XAA&lt;X6U!%5!&amp;A!'"6*F972Z#5.P&lt;8"J&lt;'FO:QJ$&lt;WZG;7&gt;V=G6E"V*V&lt;GZJ&lt;G=)5X2P=("J&lt;G=167ZS:8.P&lt;(:F:#"&amp;=H*P=A!!!"J!=!!)!!%!"A!D!!!+=X2B&gt;(6T)'^V&gt;!!!8E"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!528BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"P&gt;81!!""!)1NL:76Q5H6O&lt;GFO:Q!+1#%&amp;4'^P=$]!&amp;%!B$GNF:8"3&gt;7ZO;7ZH)'FO!!!?1#%937ZD=G6N:7ZU)&amp;.D=GFQ&gt;#"/&gt;7VC:8)`!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"J!=!!)!!%!"!!-!!!+4'FT&gt;'*P?#"J&lt;A!!'%"Q!!A!!1!'!#-!!!FT&gt;'&amp;U&gt;8-A;7Y!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!5!"Q!)!!E!#A!,!!Q!$1!/!!]!%!-!!(A.#!U*$1I.#QU'#A!+!!I!#A!+!!I!%A!!$1!!!!Q!!!!!!!!!!!!!!1!2!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="isScriptAvailable.vi" Type="VI" URL="../Running Folder Methods/isScriptAvailable.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'0!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!$E!B#7&amp;W97FM97*M:1!61!-!$H.F&lt;'6D&gt;'6E5W.S;8"U!!"?1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S)'^V&gt;!!!"!!!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"1!'!!=!"Q!(!!=!#!!(!!=!#1)!!(A.#!E!#1!.#Q!!!!!!!!!!#!!!!!!!%!!!$1!!!!Q!!!!!!!!!!!!!!1!+!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="refreshScriptRunList.vi" Type="VI" URL="../Running Folder Methods/refreshScriptRunList.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y$1A!!!!!$1M!!!!!!!!!!!I!!!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1074536982</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="copyToScriptRun.vi" Type="VI" URL="../Running Folder Methods/copyToScriptRun.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'-!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!"*!-P````])5'&amp;U;#"P&gt;81!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!-P````]%5'&amp;U;!!!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!A!#1-!!(A.#!!!#1!.#Q!!!!!!!!!!#A!!!!A!%!!!$1!!!!Q!!!!!!!!!!!!!!1!+!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="deleteSelectedFromRunDir.vi" Type="VI" URL="../Running Folder Methods/deleteSelectedFromRunDir.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y$1A!!!!!$1M!!!!!!!!!!!A!!!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="clearAllFromRun.vi" Type="VI" URL="../Running Folder Methods/clearAllFromRun.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'F!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!!Q!!'E"Q!!A!!1!&amp;!!Q!!!N-;8.U9G^Y)'^V&gt;!"?1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!;1(!!#!!"!!5!$!!!#ERJ=X2C&lt;XAA;7Y!!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!*!!I$!!"Y$1A!!!U+$1M!!!!!!!!!!!I!!!!+!")!!!U!!!!-!!!!!!!!!!!!!!%!#Q!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="addPathToRunFolder.vi" Type="VI" URL="../addPathToRunFolder.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;[!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!-P````]%5'&amp;U;!!!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!-!!(A.#!!!!!!.#Q!!!!!!!!!!#A!!!!A!%A!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="runWholeDirectory.vi" Type="VI" URL="../Running Folder Methods/runWholeDirectory.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y$1A!!!!!$1M!!!!!!!!!!!I!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="startList.vi" Type="VI" URL="../startList.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'B!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!!Q!!'E"Q!!A!!1!&amp;!!Q!!!N-;8.U9G^Y)'^V&gt;!"?1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71(!!#!!"!!5!$!!!"URJ=X2C&lt;XA!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"A!(!!1!"!!%!!1!#!!%!!E!#A-!!(A.#!!!$1I.#Q!!!!!!!!!!#A!!!!I!%!!!$1!!!!Q!!!!!!!!!!!!!!1!,!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342972432</Property>
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
			<Item Name="errorCatcher.vi" Type="VI" URL="../errorCatcher.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y$1A!!!!!$1M!!!!!!!!!!!I!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1074266640</Property>
			</Item>
		</Item>
		<Item Name="Compiler" Type="Folder">
			<Item Name="findPath.vi" Type="VI" URL="../CompilerEvents/findPath.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'2!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;U!$!""J&lt;G2F?#"P:C"F&lt;'6N:7ZU!!!%!!!!8E"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!528BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$E!S`````Q21982I!!"=1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!".&amp;?("F=GFN:7ZU5H6O&lt;G6S)'FO!%E!]!!-!!-!"!!&amp;!!9!"1!&amp;!!5!"1!(!!A!"1!*!A!!?!U)#1!!!!U,!!!!!!!!!!!)!!A!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!I!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			</Item>
			<Item Name="compilerUpdate.vi" Type="VI" URL="../CompilerEvents/compilerUpdate.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!($!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!!Q!!'E"Q!!A!!1!&amp;!!Q!!!N-;8.U9G^Y)'^V&gt;!"?1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S)'^V&gt;!!!%%!Q`````Q:4&gt;(*J&lt;G=!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!$E!S`````Q21982I!!!;1(!!#!!"!!5!$!!!#ERJ=X2C&lt;XAA;7Y!!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!9!"Q!%!!1!#!!%!!E!#A!,!!Q$!!"Y$1A!!!U+$1M!!!!!#A!!!!I!#!!)!")!!!U!!!!-!!!!!!!!!!!!!!%!$1!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
			</Item>
		</Item>
		<Item Name="RunExperiment" Type="Folder">
			<Item Name="runExperiment.vi" Type="VI" URL="../RunExperiment/runExperiment.vi">
				<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y$1A!!!!!$1M!!!!!!!!!!!A!!!!!!"!!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
				<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
				<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
				<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
				<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
				<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
				<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
			</Item>
		</Item>
		<Item Name="stopExperiment.vi" Type="VI" URL="../stopExperiment.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;M!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=$!!"Y$1A!!!!!$1M!!!!!!!!!!!I!!!!!!!A!!!U!!!!-!!!!!!!!!!!!!!%!#!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="getHWCStatus.vi" Type="VI" URL="../getHWCStatus.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)Q!!!!$1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!45!7!!9&amp;5G6B:(E*1W^N='FM;7ZH#E.P&lt;G:J:X6S:71(5H6O&lt;GFO:QB4&gt;'^Q='FO:R"6&lt;H*F=W^M&gt;G6E)%6S=G^S!!!'=X2B&gt;(6T!!"&amp;!"9!"A63:7&amp;E?1F$&lt;WVQ;7RJ&lt;G=+1W^O:GFH&gt;8*F:!&gt;3&gt;7ZO;7ZH#&amp;.U&lt;X"Q;7ZH%&amp;6O=G6T&lt;WRW:71A28*S&lt;X)!!!!;1(!!#!!"!!5!)Q!!#H.U982V=S"P&gt;81!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!91(!!#!!"!!5!)Q!!#8.U982V=S"J&lt;A"=1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!".&amp;?("F=GFN:7ZU5H6O&lt;G6S)'FO!%E!]!!-!!-!"!!'!!=!#!!)!!A!#!!*!!A!#A!,!Q!!?!U)#1!.#AU,!!!!!!!!!!!+!!!!#!!1!!!.!!!!$!!!!!!!!!!!!!!"!!Q!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">256</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="runSingleDPScript.vi" Type="VI" URL="../runSingleDPScript.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!([!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%5!&amp;A!'"6*F972Z#5.P&lt;8"J&lt;'FO:QJ$&lt;WZG;7&gt;V=G6E"V*V&lt;GZJ&lt;G=)5X2P=("J&lt;G=167ZS:8.P&lt;(:F:#"&amp;=H*P=A!!!"J!=!!)!!%!"1!D!!!+=X2B&gt;(6T)'^V&gt;!!!8E"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!528BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"P&gt;81!!!R!)1&gt;)6URP&lt;X!`!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!$!!6J&lt;G2F?!!91(!!#!!"!!5!)Q!!#8.U982V=S"J&lt;A"=1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!".&amp;?("F=GFN:7ZU5H6O&lt;G6S)'FO!%E!]!!-!!-!"!!'!!=!"!!%!!A!"!!*!!I!#Q!-!Q!!?!U)!!!.#AU,!!!!!!A!!!!+!!A!#!!1!!!.!!!!$!!!!!!!!!!!!!!"!!U!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1074536980</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="createListBoxLineHighlights.vi" Type="VI" URL="../createListBoxLineHighlights.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'F!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!!Q!!'E"Q!!A!!1!&amp;!!Q!!!N-;8.U9G^Y)'^V&gt;!"?1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!;1(!!#!!"!!5!$!!!#ERJ=X2C&lt;XAA;7Y!!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!*!!I$!!"Y$1A!!!U+$1M!!!!!!!!!!!I!!!!+!"!!!!U!!!!-!!!!!!!!!!!!!!%!#Q!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082532368</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="startup.vi" Type="VI" URL="../startup.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'F!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!!Q!!'E"Q!!A!!1!&amp;!!Q!!!N-;8.U9G^Y)'^V&gt;!"?1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!;1(!!#!!"!!5!$!!!#ERJ=X2C&lt;XAA;7Y!!&amp;R!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!%U6Y='6S;7VF&lt;H23&gt;7ZO:8)A;7Y!31$Q!!Q!!Q!%!!9!"Q!%!!1!"!!%!!A!"!!*!!I$!!"Y$1A!!!U+$1M!!!!!!!!!!!I!!!!+!")!!!U!!!!-!!!!!!!!!!!!!!%!#Q!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574610</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="updateList.vi" Type="VI" URL="../updateList.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'B!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!5!!Q!!'E"Q!!A!!1!&amp;!!Q!!!N-;8.U9G^Y)'^V&gt;!"?1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!"2&amp;?("F=GFN:7ZU5H6O&lt;G6S)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71(!!#!!"!!5!$!!!"URJ=X2C&lt;XA!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"A!(!!1!"!!%!!1!#!!%!!E!#A-!!(A.#!!!$1I.#Q!!!!!!!!!!#A!!!!I!%!!!$1!!!!Q!!!!!!!!!!!!!!1!,!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1074536982</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="ExperimentRunnerMenuBar.rtm" Type="Document" URL="../ExperimentRunnerMenuBar.rtm"/>
	</Item>
	<Item Name="sendStop.vi" Type="VI" URL="../sendStop.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'2!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#6!&amp;A!#$H.U&lt;X"#:7:P=G6/:8BU"X.U&lt;X"/&lt;X=!!!2T&gt;'^Q!!"=1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!".&amp;?("F=GFN:7ZU5H6O&lt;G6S)'FO!%E!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"Q!)!A!!?!U)!!!!!!U,!!!!!!!!!!!+!!!!#!!3!!!.!!!!$!!!!!!!!!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="runExperimentV2.vi" Type="VI" URL="../runExperimentV2.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'M!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$6!&amp;A!##X*V&lt;ERJ=X20&lt;G.F$'RP&lt;X"0&gt;G6S4'FT&gt;!!!%H*V&lt;E6Y='6S;7VF&lt;H1O27ZV&lt;1!!#U!$!!6J&lt;G2F?!"=1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!".&amp;?("F=GFN:7ZU5H6O&lt;G6S)'FO!%E!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!=!#!!*!Q!!?!U)!!!!!!U,!!!!!!!!!!!+!!A!#!!3!!!.!!!!$!!!!!!!!!!!!!!"!!I!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
	</Item>
	<Item Name="runSingleScriptV3.vi" Type="VI" URL="../runSingleScriptV3.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'$!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!R!)1:)6URP&lt;X!!!!N!!Q!&amp;;7ZE:8A!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!(!!A!#1)!!(A.#!!!!!!.#Q!!!!!!!!!!#A!)!!A!%A!!$1!!!!Q!!!!!!!!!!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="runSingleDPScriptV2.vi" Type="VI" URL="../runSingleDPScriptV2.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!([!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!%5!&amp;A!'"6*F972Z#5.P&lt;8"J&lt;'FO:QJ$&lt;WZG;7&gt;V=G6E"V*V&lt;GZJ&lt;G=)5X2P=("J&lt;G=167ZS:8.P&lt;(:F:#"&amp;=H*P=A!!!"J!=!!)!!%!"1!D!!!+=X2B&gt;(6T)'^V&gt;!!!8E"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!528BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"P&gt;81!!!R!)1&gt;)6URP&lt;X!`!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!#U!$!!6J&lt;G2F?!!91(!!#!!"!!5!)Q!!#8.U982V=S"J&lt;A"=1(!!(A!!0AN7;76X=SZM&gt;GRJ9B&gt;&amp;?("F=GFN:7ZU1W^O&gt;(*P&lt;#ZM&gt;GRJ9BB&amp;?("F=GFN:7ZU5H6O&lt;G6S,GRW9WRB=X-!!".&amp;?("F=GFN:7ZU5H6O&lt;G6S)'FO!%E!]!!-!!-!"!!'!!=!"!!%!!A!"!!*!!I!#Q!-!Q!!?!U)!!!.#AU,!!!!!!A!!!!+!!A!#!!1!!!.!!!!$!!!!!!!!!!!!!!"!!U!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">2</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710288</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="findInCompiledList.vi" Type="VI" URL="../CompilerEvents/findInCompiledList.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;[!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!&amp;Z!=!!?!!!_#V:J:8&gt;T,GRW&lt;'FC&amp;U6Y='6S;7VF&lt;H2$&lt;WZU=G^M,GRW&lt;'FC'%6Y='6S;7VF&lt;H23&gt;7ZO:8)O&lt;(:D&lt;'&amp;T=Q!!&amp;%6Y='6S;7VF&lt;H23&gt;7ZO:8)A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!!Z!-P````]%5'&amp;U;!!!8%"Q!"Y!!$Y,6GFF&gt;X-O&lt;(:M;7)828BQ:8*J&lt;76O&gt;%.P&lt;H2S&lt;WQO&lt;(:M;7)928BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=CZM&gt;G.M98.T!!!428BQ:8*J&lt;76O&gt;&amp;*V&lt;GZF=C"J&lt;A"*!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!(!!1!#!-!!(A.#!!!!!!.#Q!!!!!!!!!!#!!)!!!!%A!!$1!!!!Q!!!!!!!!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821072</Property>
	</Item>
</LVClass>
