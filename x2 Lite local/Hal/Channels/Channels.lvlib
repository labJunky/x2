<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="9008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">Hardware.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../Hardware.lvlib</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5Q&lt;/07RB7W!,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@PWW`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"\Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"XC-_N!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Camera" Type="Folder">
		<Item Name="Old" Type="Folder">
			<Item Name="Drivers" Type="Folder">
				<Item Name="Atmcd32d.dll" Type="Document" URL="Atmcd32d.dll"/>
			</Item>
			<Item Name="CameraController.lvclass" Type="LVClass" URL="../Camera/CameraController.lvclass"/>
			<Item Name="ICCameraController.lvclass" Type="LVClass" URL="../Camera/ICCamera/ICCameraController/ICCameraController.lvclass"/>
			<Item Name="AndorController.lvclass" Type="LVClass" URL="../Camera/AndorController.lvclass"/>
			<Item Name="CameraAcquisitor.lvclass" Type="LVClass" URL="../Camera/CameraAcquisitor.lvclass"/>
			<Item Name="ICCameraAcquisitor.lvclass" Type="LVClass" URL="../Camera/ICCamera/ICCameraAcquisitor/ICCameraAcquisitor.lvclass"/>
			<Item Name="AndorIKonAcquisitor.lvclass" Type="LVClass" URL="../Camera/AndorIKonAcquisitor.lvclass"/>
			<Item Name="CameraTempControllerRunner.lvclass" Type="LVClass" URL="../Camera/CameraTempControllerRunner.lvclass"/>
			<Item Name="CameraTempController.lvclass" Type="LVClass" URL="../Camera/CameraTempController.lvclass"/>
			<Item Name="AndorIKonTempController.lvclass" Type="LVClass" URL="../Camera/AndorIKonTempController.lvclass"/>
		</Item>
		<Item Name="Camera.lvclass" Type="LVClass" URL="../Camera/Camera/Camera.lvclass"/>
		<Item Name="Pixelfly.lvclass" Type="LVClass" URL="../Camera/Camera/Pixelfly/Pixelfly.lvclass"/>
		<Item Name="ProEM_WinX32.lvclass" Type="LVClass" URL="../Camera/ProEM_WinX32/ProEM_WinX32.lvclass"/>
		<Item Name="PixelFly_Status_FG.vi" Type="VI" URL="../Camera/Camera/Pixelfly/PixelFly_Status_FG.vi"/>
		<Item Name="pixelFly_stopped.vi" Type="VI" URL="../Camera/Camera/Pixelfly/pixelFly_stopped.vi"/>
		<Item Name="PixelFly_Control_FG.vi" Type="VI" URL="../Camera/Camera/Pixelfly/PixelFly_Control_FG.vi"/>
	</Item>
	<Item Name="Digital" Type="Folder">
		<Item Name="global functions" Type="Folder">
			<Item Name="Dio64DeviceNumber.vi" Type="VI" URL="../Dio64DeviceNumber.vi">
				<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			</Item>
		</Item>
		<Item Name="DigitalInput.lvclass" Type="LVClass" URL="../Digital/DigitalInput.lvclass"/>
		<Item Name="DIO64Input.lvclass" Type="LVClass" URL="../Digital/DIO64Input.lvclass"/>
		<Item Name="DigitalOutput.lvclass" Type="LVClass" URL="../Digital/DigitalOutput.lvclass"/>
		<Item Name="DIO64Output.lvclass" Type="LVClass" URL="../Digital/DIO64Output.lvclass"/>
		<Item Name="niDAQmxDO.lvclass" Type="LVClass" URL="../Digital/niDAQmxDO.lvclass"/>
		<Item Name="CounterChannel.lvclass" Type="LVClass" URL="../Digital/Counter/CounterChannel.lvclass"/>
	</Item>
	<Item Name="Analog" Type="Folder">
		<Item Name="AnalogInput.lvclass" Type="LVClass" URL="../VoltInput/AnalogInput.lvclass"/>
		<Item Name="niDAQmxAI.lvclass" Type="LVClass" URL="../VoltInput/niDAQmxAI.lvclass"/>
		<Item Name="AnalogOutput.lvclass" Type="LVClass" URL="../VoltOutput/AnalogOutput.lvclass"/>
		<Item Name="niDAQmxAO.lvclass" Type="LVClass" URL="../VoltOutput/niDAQmxAO.lvclass">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="niFGENAO.lvclass" Type="LVClass" URL="../VoltOutput/niFGENAO.lvclass"/>
		<Item Name="SoundAO.lvclass" Type="LVClass" URL="../VoltOutput/SoundAO/SoundAO.lvclass"/>
		<Item Name="PowerSupply.lvclass" Type="LVClass" URL="../PowerSupply/PowerSupply.lvclass"/>
		<Item Name="HamegHMPSupply.lvclass" Type="LVClass" URL="../VoltOutput/HamegHMPSupply/HamegHMPSupply.lvclass"/>
		<Item Name="K2602.lvclass" Type="LVClass" URL="../VoltOutput/K2602/K2602.lvclass"/>
	</Item>
	<Item Name="DDS" Type="Folder">
		<Item Name="DDSOutput.lvclass" Type="LVClass" URL="../DDSOutput/Generic/DDSOutput.lvclass"/>
		<Item Name="SpinCore.lvclass" Type="LVClass" URL="../DDSOutput/SpinCore/SpinCore.lvclass"/>
		<Item Name="CQT_DDS.lvclass" Type="LVClass" URL="../DDSOutput/CQT_DDS/CQT_DDS.lvclass"/>
		<Item Name="k3390_AWG.lvclass" Type="LVClass" URL="../DDSOutput/k3390_AWG/k3390_AWG.lvclass"/>
	</Item>
	<Item Name="HWChannel.lvclass" Type="LVClass" URL="../HWChannel.lvclass"/>
</Library>
