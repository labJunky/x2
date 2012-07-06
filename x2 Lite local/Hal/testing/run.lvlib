<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="9008000">
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Experiments" Type="Folder">
		<Item Name="runBECBasic.vi" Type="VI" URL="../runBECBasic.vi"/>
		<Item Name="absorptionImaging.vi" Type="VI" URL="../../Channels/Camera/PixelFly/absorptionImaging.vi"/>
		<Item Name="runImageViewer.vi" Type="VI" URL="../runImageViewer.vi"/>
		<Item Name="runCM.vi" Type="VI" URL="../runCM.vi"/>
		<Item Name="doTesting.vi" Type="VI" URL="../doTesting.vi"/>
		<Item Name="testScriptCompiler.vi" Type="VI" URL="../testScriptCompiler.vi"/>
		<Item Name="testDDS.vi" Type="VI" URL="../../Channels/DDSOutput/testDDS.vi"/>
		<Item Name="testNewDBConnection.vi" Type="VI" URL="../testNewDBConnection.vi"/>
	</Item>
	<Item Name="Testing" Type="Folder">
		<Item Name="testNativeXML.vi" Type="VI" URL="../../../Tools/NativeXML/testNativeXML.vi"/>
		<Item Name="testLeaks.vi" Type="VI" URL="../../../Tools/NativeXML/testLeaks.vi"/>
		<Item Name="leaks.vi" Type="VI" URL="../../../Tools/NativeXML/leaks.vi"/>
		<Item Name="testReadXMLTime.vi" Type="VI" URL="../../../Tools/CameraSettings/PixelFlySettings/testReadXMLTime.vi"/>
		<Item Name="testKeithley.vi" Type="VI" URL="../../Channels/VoltOutput/K2602/testKeithley.vi"/>
		<Item Name="cqtDDSdllOpen.vi" Type="VI" URL="../cqtDDSdllOpen.vi"/>
		<Item Name="testCQTDDSlabview.vi" Type="VI" URL="../testCQTDDSlabview.vi"/>
		<Item Name="testFringeViewer.vi" Type="VI" URL="../testFringeViewer.vi"/>
		<Item Name="absorptionImagingOld.vi" Type="VI" URL="../../Channels/Camera/PixelFly/absorptionImagingOld.vi"/>
		<Item Name="parameterXML.vi" Type="VI" URL="../parameterXML.vi"/>
		<Item Name="trees.vi" Type="VI" URL="../trees.vi"/>
		<Item Name="HAMEG_HMP2020.vi" Type="VI" URL="../HAMEG_HMP2020.vi"/>
		<Item Name="runAScript.vi" Type="VI" URL="../runAScript.vi"/>
		<Item Name="analyseTemperature.vi" Type="VI" URL="../analyseTemperature.vi"/>
		<Item Name="testK3390.vi" Type="VI" URL="../testK3390.vi"/>
	</Item>
	<Item Name="Camera" Type="Folder">
		<Item Name="Pixelfly" Type="Folder">
			<Item Name="testPixelFly.vi" Type="VI" URL="../../Channels/Camera/PixelFly/testPixelFly.vi"/>
			<Item Name="testPixelflySequence.vi" Type="VI" URL="../../Channels/Camera/PixelFly/testPixelflySequence.vi"/>
		</Item>
		<Item Name="Network" Type="Folder">
			<Item Name="testPictureOverNetwork.vi" Type="VI" URL="../../HWController/Network Controllers/CameraNetworkClient/testPictureOverNetwork.vi"/>
			<Item Name="testNetworkServerClient.vi" Type="VI" URL="../../HWController/Network Controllers/testNetworkServerClient.vi"/>
			<Item Name="testCameraNetworkController.vi" Type="VI" URL="../../HWController/Network Controllers/CameraNetworkController/testCameraNetworkController.vi"/>
			<Item Name="testNetworkCamera.vi" Type="VI" URL="../../HWController/Network Controllers/CameraNetworkController/testNetworkCamera.vi"/>
			<Item Name="testNetworkCam.vi" Type="VI" URL="../testNetworkCam.vi"/>
		</Item>
		<Item Name="ProEM_WinX32" Type="Folder">
			<Item Name="openNewDocFile.vi" Type="VI" URL="../../Channels/Camera/ProEM/openNewDocFile.vi"/>
			<Item Name="testing_ProEM.vi" Type="VI" URL="../../Channels/Camera/ProEM/testing_ProEM.vi"/>
		</Item>
		<Item Name="testCamera.vi" Type="VI" URL="../testCamera.vi"/>
		<Item Name="testingCameraSettings.vi" Type="VI" URL="../../../Tools/CameraSettings/testingCameraSettings.vi"/>
		<Item Name="imageObjectFind.vi" Type="VI" URL="../imageObjectFind.vi"/>
		<Item Name="blueScreenTestPixelfly.vi" Type="VI" URL="../blueScreenTestPixelfly.vi"/>
		<Item Name="blueScreenTest.vi" Type="VI" URL="../blueScreenTest.vi"/>
	</Item>
</Library>
