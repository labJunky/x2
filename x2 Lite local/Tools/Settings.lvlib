<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="9008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">Tools.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../Tools.lvlib</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91M&lt;/W-,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@P_W`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"&lt;Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"O[^NF!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Camera" Type="Folder">
		<Item Name="CameraSettingsManager.lvclass" Type="LVClass" URL="../../Hal/Channels/Camera/CameraSettingsManager/CameraSettingsManager.lvclass"/>
		<Item Name="CameraEventsManger.lvclass" Type="LVClass" URL="../../Hal/Channels/Camera/CameraEventsManager/CameraEventsManger.lvclass"/>
		<Item Name="cameraSettingsEventManager.lvclass" Type="LVClass" URL="../../Hal/Channels/Camera/CameraSettingsEventsManager/cameraSettingsEventManager.lvclass"/>
		<Item Name="cSettingEventFunctionalGlobal.vi" Type="VI" URL="../../Hal/Channels/Camera/CameraSettingsEventsManager/cSettingEventFunctionalGlobal.vi"/>
		<Item Name="CamaraSettings.lvclass" Type="LVClass" URL="../CameraSettings/CamaraSettings.lvclass"/>
		<Item Name="PixelflySettings.lvclass" Type="LVClass" URL="../CameraSettings/PixelFlySettings/PixelflySettings.lvclass"/>
		<Item Name="cameraSettingsGlobalF.vi" Type="VI" URL="../CameraSettings/cameraSettingsGlobalF.vi"/>
	</Item>
	<Item Name="functions" Type="Folder">
		<Item Name="settingsEventsFunctionalGlobal.vi" Type="VI" URL="../SettingsEventManager/settingsEventsFunctionalGlobal.vi">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		</Item>
		<Item Name="findTabElementTool.vi" Type="VI" URL="../findTabElementTool.vi"/>
		<Item Name="replaceTabElementTool.vi" Type="VI" URL="../replaceTabElementTool.vi"/>
	</Item>
	<Item Name="SettingsManager.lvclass" Type="LVClass" URL="../SettingsManager/SettingsManager.lvclass"/>
	<Item Name="SettingsEventsManager.lvclass" Type="LVClass" URL="../SettingsEventManager/SettingsEventsManager.lvclass"/>
</Library>
