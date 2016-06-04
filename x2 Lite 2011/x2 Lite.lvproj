<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Documents and Settings\Admin\My Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">290000000A000000010000001D00000003000000010000002A10000000030000000000010000000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="server.tcp.port" Type="Int">6343</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str">+*</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Database Files" Type="Folder">
			<Item Name="Camera Settings" Type="Folder">
				<Item Name="Andor iKonM" Type="Folder">
					<Item Name="CameraSettings.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettings.xml"/>
					<Item Name="CameraSettingsGain.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsGain.xml"/>
					<Item Name="CameraSettingsKineticSeries.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsKineticSeries.xml"/>
					<Item Name="CameraSettingsOne.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsOne.xml"/>
					<Item Name="CameraSettingsRunTillAbort.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsRunTillAbort.xml"/>
					<Item Name="CameraSettingsSaved.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsSaved.xml"/>
					<Item Name="CameraSettingsSavedG.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsSavedG.xml"/>
					<Item Name="CameraSettingsSubArea.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsSubArea.xml"/>
					<Item Name="CameraSettingsSubAreaRunTillAbort.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsSubAreaRunTillAbort.xml"/>
					<Item Name="CameraSettingsTrigSaved.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/CameraSettingsTrigSaved.xml"/>
				</Item>
				<Item Name="IC Camera" Type="Folder">
					<Item Name="ICCameraSettings.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/ICCameraSettings.xml"/>
					<Item Name="ICCameraSettingsBEC.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/ICCameraSettingsBEC.xml"/>
					<Item Name="ICCameraSettingsOne.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/ICCameraSettingsOne.xml"/>
					<Item Name="ICCameraSettingsTest.xml" Type="Document" URL="../Hal/Channels/Camera/XML Camera Settings/ICCameraSettingsTest.xml"/>
				</Item>
			</Item>
			<Item Name="DeviceSettingsBEC1.xml" Type="Document" URL="../../Data/Scripts/Settings Database/DeviceSettingsBEC1.xml"/>
		</Item>
		<Item Name="Camera" Type="Folder">
			<Item Name="WinX32_Status_FG.vi" Type="VI" URL="../Hal/Channels/Camera/WinX32_SA/WinX32_Status_FG.vi"/>
			<Item Name="WinX32_stopped.vi" Type="VI" URL="../Hal/Channels/Camera/WinX32_SA/WinX32_stopped.vi"/>
			<Item Name="WinX32ProEM_stopped.vi" Type="VI" URL="../Hal/Channels/Camera/WinX32_SA/WinX32ProEM_stopped.vi"/>
			<Item Name="WinX32_Control_FG.vi" Type="VI" URL="../Hal/Channels/Camera/WinX32_SA/WinX32_Control_FG.vi"/>
			<Item Name="PixelflySA.lvclass" Type="LVClass" URL="../Hal/Channels/Camera/PixelflySA/PixelflySA.lvclass"/>
			<Item Name="WinX32Camera.lvclass" Type="LVClass" URL="../Hal/Channels/Camera/WinX32_SA/WinX32Camera.lvclass"/>
		</Item>
		<Item Name="Camera DLL" Type="Folder">
			<Item Name="initWin32.vi" Type="VI" URL="../../Princeton Camera/actX/initWin32.vi"/>
			<Item Name="startWin32.vi" Type="VI" URL="../../Princeton Camera/actX/startWin32.vi"/>
			<Item Name="init2Win32.vi" Type="VI" URL="../../Princeton Camera/actX/init2Win32.vi"/>
			<Item Name="start2Win32.vi" Type="VI" URL="../../Princeton Camera/actX/start2Win32.vi"/>
			<Item Name="testWinActX.vi" Type="VI" URL="../../Princeton Camera/actX/testWinActX.vi"/>
		</Item>
		<Item Name="To DLL" Type="Folder">
			<Item Name="CameraDLL" Type="Folder">
				<Item Name="createCamera.vi" Type="VI" URL="../toDLL/CameraDLL/createCamera.vi"/>
			</Item>
			<Item Name="objToPointer.vi" Type="VI" URL="../toDLL/objToPointer.vi"/>
			<Item Name="pointerToObj.vi" Type="VI" URL="../toDLL/pointerToObj.vi"/>
			<Item Name="testTranformation.vi" Type="VI" URL="../toDLL/testTranformation.vi"/>
		</Item>
		<Item Name="iManagement.lvlib" Type="Library" URL="../IntegrationManagement/iManagement.lvlib"/>
		<Item Name="Hardware.lvlib" Type="Library" URL="../Hal/Hardware.lvlib"/>
		<Item Name="Tools.lvlib" Type="Library" URL="../Tools/Tools.lvlib"/>
		<Item Name="Events.lvlib" Type="Library" URL="../Events/Events.lvlib"/>
		<Item Name="Compiler.lvlib" Type="Library" URL="../Tools/Compiler.lvlib"/>
		<Item Name="DataMappers.lvlib" Type="Library" URL="../Tools/DataMappers.lvlib"/>
		<Item Name="Views.lvlib" Type="Library" URL="../Viewers/Views.lvlib"/>
		<Item Name="run.lvlib" Type="Library" URL="../Hal/testing/run.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Digital Pattern Generator (Single Value).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Single Value).vi"/>
				<Item Name="Digital Pattern Generator (Toggle).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Toggle).vi"/>
				<Item Name="Digital Pattern Generator (Random).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Random).vi"/>
				<Item Name="Digital Pattern Generator (Marching Values).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Marching Values).vi"/>
				<Item Name="Digital Pattern Generator (Ramp).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Ramp).vi"/>
				<Item Name="Digital Pattern Generator.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Pattern Generator.vi"/>
				<Item Name="Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Append Digital Samples.vi"/>
				<Item Name="DTbl Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Append Digital Samples.vi"/>
				<Item Name="DWDT Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Append Digital Samples.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Output Set Volume.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume.vi"/>
				<Item Name="Sound Output Set Volume (Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Single).vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Sound Output Set Volume (Array).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Array).vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="Sound Output Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Info.vi"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL Single).vi"/>
				<Item Name="Sound File Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (U8).vi"/>
				<Item Name="Sound File Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (SGL).vi"/>
				<Item Name="Sound File Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I32).vi"/>
				<Item Name="Sound File Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I16).vi"/>
				<Item Name="Sound File Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write.vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Count Objects 2" Type="VI" URL="/&lt;vilib&gt;/vision/Blob.llb/IMAQ Count Objects 2"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
				<Item Name="DAQmx Disconnect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Disconnect Terminals.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="IMAQ Particle Filter 2" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ Particle Filter 2"/>
				<Item Name="Overlay Results (Blob).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Blob.llb/Overlay Results (Blob).vi"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="ex_GetDefaultUnits.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetDefaultUnits.vi"/>
				<Item Name="ex_convertXDim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertXDim.vi"/>
				<Item Name="ex_needTimeChannelNow.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_needTimeChannelNow.vi"/>
				<Item Name="ex_GetAllExpressAttribsPlus.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribsPlus.vi"/>
				<Item Name="TDMSAddBlankElem1d.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSAddBlankElem1d.vi"/>
				<Item Name="usiForbiddenCharacters.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiForbiddenCharacters.ctl"/>
				<Item Name="_replaceUsiForbiddenCharacters.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/_replaceUsiForbiddenCharacters.vi"/>
				<Item Name="ex_propertySource.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_propertySource.ctl"/>
				<Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
				<Item Name="ex_userDefProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_userDefProperty.ctl"/>
				<Item Name="ex_TdmProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmProperty.ctl"/>
				<Item Name="ex_sortOutManualAndAutoFillProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/ex_EditUserDefinedProperties/ex_sortOutManualAndAutoFillProperties.vi"/>
				<Item Name="ex_TdmData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmData.ctl"/>
				<Item Name="ex_userdefproperties.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/ex_userdefproperties.ctl"/>
				<Item Name="ex_getDaqmxChannelProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/ex_EditUserDefinedProperties/ex_getDaqmxChannelProperties.vi"/>
				<Item Name="ex_ReadFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ReadFileParams.ctl"/>
				<Item Name="ex_WriteFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteFileParams.ctl"/>
				<Item Name="ex_XColumnsText.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_XColumnsText.vi"/>
				<Item Name="_internalProps.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_internalProps.ctl"/>
				<Item Name="_wf_attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_wf_attributes.ctl"/>
				<Item Name="_WaveformProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_WaveformProperties.vi"/>
				<Item Name="_stringsToBeTranslated.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_stringsToBeTranslated.ctl"/>
				<Item Name="_L_localizedStrings.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_localizedStrings.vi"/>
				<Item Name="ex_appendInfoTDM.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_appendInfoTDM.ctl"/>
				<Item Name="ex_createNewChannelsTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_createNewChannelsTDMS.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="ex_FileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileDialog.vi"/>
				<Item Name="ex_DoesFileExist.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_DoesFileExist.vi"/>
				<Item Name="ex_ClearFileOpenCancelErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearFileOpenCancelErr.vi"/>
				<Item Name="ex_IncrementFilename.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_IncrementFilename.vi"/>
				<Item Name="ex_FindNextAvailFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFile.vi"/>
				<Item Name="ex_CreateBackupName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateBackupName.vi"/>
				<Item Name="ex_BackUpExistFileTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFileTDMS.vi"/>
				<Item Name="ex_SaveFileCheckNameTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_SaveFileCheckNameTDMS.vi"/>
				<Item Name="ex_FileGlobals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileGlobals.vi"/>
				<Item Name="ex_createorOpenTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_createorOpenTDMS.vi"/>
				<Item Name="ex_getErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_getErrorSource.vi"/>
				<Item Name="ex_WriteDataTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_WriteDataTDMS.vi"/>
				<Item Name="__linkRefnumDefinitionStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionStorage.vi"/>
				<Item Name="_commitObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitObject.vi"/>
				<Item Name="_commitStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitStorage.vi"/>
				<Item Name="_commitTransaction.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitTransaction.vi"/>
				<Item Name="_closeDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_closeDataStorage.vi"/>
				<Item Name="__closeStorageFromObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromObject.vi"/>
				<Item Name="__closeStorageFromStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromStorage.vi"/>
				<Item Name="CloseDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/CloseDataStorage.vi"/>
				<Item Name="_L_stringTable.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_L_stringTable.vi"/>
				<Item Name="__setErrSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__setErrSource.vi"/>
				<Item Name="__savePropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropErrFilter.vi"/>
				<Item Name="__savePropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat64.vi"/>
				<Item Name="__loadPropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropString.vi"/>
				<Item Name="__linkRefnumDefinitionObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionObject.vi"/>
				<Item Name="__loadPropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropErrFilter.vi"/>
				<Item Name="__loadPropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRef.vi"/>
				<Item Name="__convertUtcTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__convertUtcTime.vi"/>
				<Item Name="__loadPropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropTime.vi"/>
				<Item Name="__loadPropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat64.vi"/>
				<Item Name="__loadPropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt32.vi"/>
				<Item Name="__loadPropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropUInt8.vi"/>
				<Item Name="__loadPropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat32.vi"/>
				<Item Name="specialProperties.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/specialProperties.ctl"/>
				<Item Name="usiPropDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiPropDef.ctl"/>
				<Item Name="_loadPropertyDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadPropertyDefinitions.vi"/>
				<Item Name="__getPropertyTypeObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeObject.vi"/>
				<Item Name="usiTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiTypeDef.ctl"/>
				<Item Name="dataModel.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/dataModel.ctl"/>
				<Item Name="_TDM_DATA_MODEL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_TDM_DATA_MODEL.vi"/>
				<Item Name="_getObjDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getObjDefByName.vi"/>
				<Item Name="_mapTdmPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmPropertyNames.vi"/>
				<Item Name="_getPropDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropDefByName.vi"/>
				<Item Name="_mapTdmObjectTypes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmObjectTypes.vi"/>
				<Item Name="Get Property Type.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Get Property Type.vi"/>
				<Item Name="__getPropertyTypeStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeStorage.vi"/>
				<Item Name="_getPropertyType.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropertyType.vi"/>
				<Item Name="__loadPropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropEnum.vi"/>
				<Item Name="__loadPropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt16.vi"/>
				<Item Name="__loadPropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRefList.vi"/>
				<Item Name="_loadProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadProperty.vi"/>
				<Item Name="_loadDdtAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_loadDdtAttributes.vi"/>
				<Item Name="_getChannelLength.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_getChannelLength.vi"/>
				<Item Name="__savePropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropString.vi"/>
				<Item Name="__savePropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropTime.vi"/>
				<Item Name="__savePropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropUInt8.vi"/>
				<Item Name="__savePropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat32.vi"/>
				<Item Name="__savePropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt32.vi"/>
				<Item Name="__savePropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropEnum.vi"/>
				<Item Name="__savePropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRefList.vi"/>
				<Item Name="__savePropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRef.vi"/>
				<Item Name="__savePropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt16.vi"/>
				<Item Name="_saveProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_saveProperty.vi"/>
				<Item Name="_checkInstAttrError.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_checkInstAttrError.vi"/>
				<Item Name="ex_openTDMForAppend.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openTDMForAppend.vi"/>
				<Item Name="ex_TdmPathToTdxPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_TdmPathToTdxPath.vi"/>
				<Item Name="usiOverwriteOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiOverwriteOptions.ctl"/>
				<Item Name="usiSequenceRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiSequenceRepresentation.ctl"/>
				<Item Name="usiValueFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiValueFlags.ctl"/>
				<Item Name="_saveFloat64Channel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveFloat64Channel.vi"/>
				<Item Name="_saveDateTimeChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDateTimeChannel.vi"/>
				<Item Name="ex_createTdmTimeChannels.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createTdmTimeChannels.vi"/>
				<Item Name="_mapPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapPropertyNames.vi"/>
				<Item Name="Set Property (String).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (String).vi"/>
				<Item Name="Set Property (Storage Refnums).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Storage Refnums).vi"/>
				<Item Name="Set Property (Storage Refnum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Storage Refnum).vi"/>
				<Item Name="Set Property (U8).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (U8).vi"/>
				<Item Name="Set Property (Time Stamp).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Time Stamp).vi"/>
				<Item Name="Set Property (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (SGL).vi"/>
				<Item Name="Set Property (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (I32).vi"/>
				<Item Name="Set Property (I16).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (I16).vi"/>
				<Item Name="Set Property (Enum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Enum).vi"/>
				<Item Name="Set Property (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (DBL).vi"/>
				<Item Name="Set Property.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property.vi"/>
				<Item Name="_saveWaveformDdt.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveWaveformDdt.vi"/>
				<Item Name="__saveDdtAttrs.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__saveDdtAttrs.vi"/>
				<Item Name="_saveDdtAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDdtAttributes.vi"/>
				<Item Name="_saveDDT.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDDT.vi"/>
				<Item Name="ex_getChanNamesFromDDT.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_getChanNamesFromDDT.vi"/>
				<Item Name="ex_WriteToOpenTDMFile.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_WriteToOpenTDMFile.vi"/>
				<Item Name="ex_CopyPropertiesToUSI.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_CopyPropertiesToUSI.vi"/>
				<Item Name="_createChildObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createChildObject.vi"/>
				<Item Name="ex_createNewChannelsTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createNewChannelsTDM.vi"/>
				<Item Name="ex_FindNextAvailFileTDM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFileTDM.vi"/>
				<Item Name="ex_BackUpExistFileTDM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFileTDM.vi"/>
				<Item Name="_L_NodeNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_NodeNames.vi"/>
				<Item Name="_createObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createObject.vi"/>
				<Item Name="__createXmlString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__createXmlString.vi"/>
				<Item Name="ex_FileFormatSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormatSelector.ctl"/>
				<Item Name="ex_PluginInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_PluginInfo.ctl"/>
				<Item Name="ex_openStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorage.vi"/>
				<Item Name="ParseXMLParams.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/ParseXMLParams.vi"/>
				<Item Name="_findOpenStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_findOpenStorage.vi"/>
				<Item Name="__queryObjects.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__queryObjects.vi"/>
				<Item Name="ex_openWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openWithRoot.vi"/>
				<Item Name="_openFunction.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openFunction.ctl"/>
				<Item Name="ex_openStorageWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorageWithRoot.vi"/>
				<Item Name="ex_SaveFileCheckNameTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_SaveFileCheckNameTDM.vi"/>
				<Item Name="ex_createorOpenTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createorOpenTDM.vi"/>
				<Item Name="ex_WriteDataTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_WriteDataTDM.vi"/>
				<Item Name="ex_BuildFilepath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_BuildFilepath.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="ex_SecondsToHMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_SecondsToHMS.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="ex_NewFileOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_NewFileOptions.ctl"/>
				<Item Name="ex_CheckMultifileTermCond.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckMultifileTermCond.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="ex_EscUnprintChars.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_EscUnprintChars.vi"/>
				<Item Name="ex_convertDelim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertDelim.vi"/>
				<Item Name="ex_RemoveLastChar.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_RemoveLastChar.vi"/>
				<Item Name="ex_RemoveLastChars.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_RemoveLastChars.vi"/>
				<Item Name="ex_FormatTimeDateString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FormatTimeDateString.vi"/>
				<Item Name="ex_SoftwareRevision.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_SoftwareRevision.ctl"/>
				<Item Name="ex_ConvertVersionToText.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertVersionToText.vi"/>
				<Item Name="ex_GetLVMSoftwareInfo.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetLVMSoftwareInfo.vi"/>
				<Item Name="ex_GetSystemDecimalSeparator.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_GetSystemDecimalSeparator.vi"/>
				<Item Name="ex_HeaderToSprdsheetStr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_HeaderToSprdsheetStr.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ex_ClearBadHeaderErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearBadHeaderErr.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="ex_Read-CheckFileType.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_Read-CheckFileType.vi"/>
				<Item Name="ex_FileReference.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileReference.ctl"/>
				<Item Name="ex_GetNextChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetNextChunk.vi"/>
				<Item Name="ex_RemoveSpecialFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_RemoveSpecialFromChunk.vi"/>
				<Item Name="ex_GetHeaderFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeaderFromChunk.vi"/>
				<Item Name="ex_CreateError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_CreateError.vi"/>
				<Item Name="ex_IsReaderVersionOK.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_IsReaderVersionOK.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="ex_ScanDateTimeString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ScanDateTimeString.vi"/>
				<Item Name="ex_YesOrNoToBool.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_YesOrNoToBool.vi"/>
				<Item Name="ex_UnescapeStoredString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_UnescapeStoredString.vi"/>
				<Item Name="ex_ConvertError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertError.vi"/>
				<Item Name="ex_ParseFileHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ParseFileHeader.vi"/>
				<Item Name="ex_GetHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeader.vi"/>
				<Item Name="ex_BackUpExistFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFile.vi"/>
				<Item Name="ex_SaveFileCheckName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SaveFileCheckName.vi"/>
				<Item Name="ex_InterleaveColHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_InterleaveColHdngs.vi"/>
				<Item Name="ex_CheckAllT0DtEqualAttr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqualAttr.vi"/>
				<Item Name="ex_CheckAllT0DtEqualWfm.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqualWfm.vi"/>
				<Item Name="ex_CheckAllT0DtEqual.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqual.vi"/>
				<Item Name="ex_CreateColHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateColHdngs.vi"/>
				<Item Name="ex_AddHeaderElementToArray.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_AddHeaderElementToArray.vi"/>
				<Item Name="ex_AddColToHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_AddColToHdngs.vi"/>
				<Item Name="ex_CreatePacketHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreatePacketHeader.vi"/>
				<Item Name="ex_cleanUpComment.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_cleanUpComment.vi"/>
				<Item Name="ex_CreateXArray.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateXArray.vi"/>
				<Item Name="ex_CreateSignalChunkStringSub.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateSignalChunkStringSub.vi"/>
				<Item Name="ex_CreateSignalChunkString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateSignalChunkString.vi"/>
				<Item Name="ex_SignalsToSprdsheetStr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SignalsToSprdsheetStr.vi"/>
				<Item Name="ex_WriteDataAll.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteDataAll.vi"/>
				<Item Name="ex_prepAOW.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_prepAOW.vi"/>
				<Item Name="ex_UnflattenDescriptionString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_UnflattenDescriptionString.vi"/>
				<Item Name="ex_resolveStaticPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_resolveStaticPath.vi"/>
				<Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
				<Item Name="ex_subFileWrite.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_subFileWrite.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_InternetTK_Core_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Core_VIs.lvlib"/>
				<Item Name="Telnet Session.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Session.ctl"/>
				<Item Name="Telnet Connection Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/internet/telnet/telnet.llb/Telnet Connection Data.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="NI_InternetTK_Common_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Common_VIs.lvlib"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="DIO64 Open.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Open.vi"/>
				<Item Name="DIO64 Load.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Load.vi"/>
				<Item Name="DIO64 attribute value.ctl" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 attribute value.ctl"/>
				<Item Name="DIO64 attribute id.ctl" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 attribute id.ctl"/>
				<Item Name="DIO64 Set Attribute.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Set Attribute.vi"/>
				<Item Name="DIO64 stop trig.ctl" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 stop trig.ctl"/>
				<Item Name="DIO64 start trig.ctl" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 start trig.ctl"/>
				<Item Name="DIO64 clock control.ctl" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 clock control.ctl"/>
				<Item Name="DIO64 Out Config Control.ctl" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Out Config Control.ctl"/>
				<Item Name="DIO64 Out Config.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Out Config.vi"/>
				<Item Name="DIO64 Out Status.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Out Status.vi"/>
				<Item Name="DIO64 Out Write.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Out Write.vi"/>
				<Item Name="DIO64 Out Start.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Out Start.vi"/>
				<Item Name="DIO64 Close.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Close.vi"/>
				<Item Name="DIO64 Out Stop.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Out Stop.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Initialize.vi"/>
				<Item Name="SetAcquisitionMode.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetAcquisitionMode.vi"/>
				<Item Name="SetReadMode.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetReadMode.vi"/>
				<Item Name="SetShutter.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetShutter.vi"/>
				<Item Name="SetExposureTime.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetExposureTime.vi"/>
				<Item Name="SetNumberAccumulations.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetNumberAccumulations.vi"/>
				<Item Name="SetNumberKinetics.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetNumberKinetics.vi"/>
				<Item Name="SetFastKineticsEx.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetFastKineticsEx.vi"/>
				<Item Name="SetFKVShiftSpeed.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetFKVShiftSpeed.vi"/>
				<Item Name="SetMultiTrack.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetMultiTrack.vi"/>
				<Item Name="SetRandomTracks.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetRandomTracks.vi"/>
				<Item Name="SetSingleTrack.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetSingleTrack.vi"/>
				<Item Name="SetImage.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetImage.vi"/>
				<Item Name="SetTriggerMode.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetTriggerMode.vi"/>
				<Item Name="SetFastExtTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetFastExtTrigger.vi"/>
				<Item Name="GetAcquisitionTimings.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetAcquisitionTimings.vi"/>
				<Item Name="StartAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/StartAcquisition.vi"/>
				<Item Name="GetStatus.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetStatus.vi"/>
				<Item Name="SetTemperature.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetTemperature.vi"/>
				<Item Name="GetTemperature.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetTemperature.vi"/>
				<Item Name="CoolerOFF.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/CoolerOFF.vi"/>
				<Item Name="CoolerON.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/CoolerON.vi"/>
				<Item Name="ShutDown.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/ShutDown.vi"/>
				<Item Name="SetVSSpeed.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetVSSpeed.vi"/>
				<Item Name="SetADChannel.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetADChannel.vi"/>
				<Item Name="SetHSSpeed.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetHSSpeed.vi"/>
				<Item Name="PrepareAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/PrepareAcquisition.vi"/>
				<Item Name="GetNumberNewImages.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetNumberNewImages.vi"/>
				<Item Name="SetAccumulationCycleTime.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetAccumulationCycleTime.vi"/>
				<Item Name="SetKineticCycleTime.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SetKineticCycleTime.vi"/>
				<Item Name="GetSizeOfCircularBuffer.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetSizeOfCircularBuffer.vi"/>
				<Item Name="AbortAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/AbortAcquisition.vi"/>
				<Item Name="GetOldestImage.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetOldestImage.vi"/>
				<Item Name="DIO64 Out Status.ctl" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Out Status.ctl"/>
				<Item Name="GetTotalNumberImagesAcquired.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/GetTotalNumberImagesAcquired.vi"/>
				<Item Name="DIO64 Out Force Output.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/DIO64 Out Force Output.vi"/>
				<Item Name="IC_OpenDevice.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_OpenDevice.vi"/>
				<Item Name="IC_SetExtenalTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_SetExtenalTrigger.vi"/>
				<Item Name="Error Code Handler.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Error Code Handler.vi"/>
				<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Error Code Enum typedef.ctl"/>
				<Item Name="Add ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Add ECO For DLL.vi"/>
				<Item Name="Error Code Offset global.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Error Code Offset global.vi"/>
				<Item Name="Get Error Source.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Get Error Source.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Join Strings.vi"/>
				<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Subtract ECO For DLL.vi"/>
				<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/Add ECO For LabVIEW.vi"/>
				<Item Name="U32 To Error Code Enum.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d_internal.llb/U32 To Error Code Enum.vi"/>
				<Item Name="Tiff_type typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Tiff_type typedef.ctl"/>
				<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/AcquisitionMode_mode typedef.ctl"/>
				<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
				<Item Name="Track Cluster typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Track Cluster typedef.ctl"/>
				<Item Name="Shutter_type typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Shutter_type typedef.ctl"/>
				<Item Name="Shutter_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/Shutter_mode typedef.ctl"/>
				<Item Name="HSSpeed_type typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/HSSpeed_type typedef.ctl"/>
				<Item Name="FastKineticsEx_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/FastKineticsEx_mode typedef.ctl"/>
				<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
				<Item Name="IC_GetVideoNorms.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetVideoNorms.vi"/>
				<Item Name="IC_GetVideoFormats.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetVideoFormats.vi"/>
				<Item Name="IC_GetInputChannels.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetInputChannels.vi"/>
				<Item Name="IC_GetFrameRates.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetFrameRates.vi"/>
				<Item Name="IC_QueryProperty.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_QueryProperty.vi"/>
				<Item Name="IC_IsPropertyAvailable.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_IsPropertyAvailable.vi"/>
				<Item Name="IC_IsPropertyAutoAvailable.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_IsPropertyAutoAvailable.vi"/>
				<Item Name="IC_GetPropertyRange.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyRange.vi"/>
				<Item Name="IC_GetPropertyValue.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyValue.vi"/>
				<Item Name="IC_GetPropertyAuto.vi" Type="VI" URL="/&lt;userlib&gt;/_IC LabVIEW Extenstion_X_2.llb/IC_GetPropertyAuto.vi"/>
				<Item Name="FreeInternalMemory.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/FreeInternalMemory.vi"/>
				<Item Name="SaveAsTiffEx.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SaveAsTiffEx.vi"/>
				<Item Name="SaveAsTiff.vi" Type="VI" URL="/&lt;userlib&gt;/atmcd32d.llb/SaveAsTiff.vi"/>
				<Item Name="IC_GetDevices.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetDevices.vi"/>
				<Item Name="IC_SetAbsoluteExposure.vi" Type="VI" URL="/&lt;userlib&gt;/IC_SetAbsoluteExposure.vi"/>
				<Item Name="IsWaveformDoneYet.vi" Type="VI" URL="/&lt;userlib&gt;/dio64_32.LLB/IsWaveformDoneYet.vi"/>
				<Item Name="pb_init.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_init.vi"/>
				<Item Name="pb_close.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_close.vi"/>
				<Item Name="pb_select_board.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_select_board.vi"/>
				<Item Name="pb_core_clock.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_core_clock.vi"/>
				<Item Name="pb_stop.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_stop.vi"/>
				<Item Name="pb_start_programming.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_start_programming.vi"/>
				<Item Name="pb_select_dds.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_select_dds.vi"/>
				<Item Name="pb_set_freq.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_set_freq.vi"/>
				<Item Name="pb_stop_programming.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_stop_programming.vi"/>
				<Item Name="pb_set_amp.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_set_amp.vi"/>
				<Item Name="pb_inst_dds2.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_inst_dds2.vi"/>
				<Item Name="pb_start.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_start.vi"/>
				<Item Name="pb_error_handler.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_error_handler.vi"/>
				<Item Name="pb_set_phase.vi" Type="VI" URL="/&lt;userlib&gt;/SpinCore/pb_set_phase.vi"/>
				<Item Name="labview.dll" Type="Document" URL="/&lt;userlib&gt;/SW_PFLABVIEWWIN_121/labview.dll"/>
				<Item Name="subhmp4000_core_attribute_express.vi" Type="VI" URL="/&lt;userlib&gt;/_express/hmp4000/hmp4000_core_attribute_expressSource.llb/subhmp4000_core_attribute_express.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="initboard.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/initboard.vi"/>
				<Item Name="get parameters.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/get parameters.vi"/>
				<Item Name="gettemp.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/gettemp.vi"/>
				<Item Name="Set mode.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Set mode.vi"/>
				<Item Name="Allocate buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Allocate buffer.vi"/>
				<Item Name="Map buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Map buffer.vi"/>
				<Item Name="Add buffer to list.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Add buffer to list.vi"/>
				<Item Name="Start camera.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Start camera.vi"/>
				<Item Name="Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Trigger.vi"/>
				<Item Name="Get sizes.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Get sizes.vi"/>
				<Item Name="Get BW from buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Get BW from buffer.vi"/>
				<Item Name="Get buffer status.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Get buffer status.vi"/>
				<Item Name="Unmap buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Unmap buffer.vi"/>
				<Item Name="Free buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Free buffer.vi"/>
				<Item Name="Stop camera.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Stop camera.vi"/>
				<Item Name="closeboard.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/closeboard.vi"/>
				<Item Name="Remove buffer from list.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Remove buffer from list.vi"/>
				<Item Name="Continuous aquire and display as intensity.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/Continuous aquire and display as intensity.vi"/>
				<Item Name="PixelFly Error formatting.vi" Type="VI" URL="/&lt;instrlib&gt;/PixelLab71/Labview drivers for PixelFly version 1.21.llb/PixelFly Error formatting.vi"/>
				<Item Name="WINX32 Create.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Create.vi"/>
				<Item Name="WINX32 Object Reference.ctl" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Object Reference.ctl"/>
				<Item Name="WINX32 Image.ctl" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Image.ctl"/>
				<Item Name="Analyse - Camera.ctl" Type="VI" URL="/&lt;instrlib&gt;/WinX32/Analyse.llb/Analyse - Camera.ctl"/>
				<Item Name="WINX32 Start.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Start.vi"/>
				<Item Name="hmp4000 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/hmp4000 Initialize.vi"/>
				<Item Name="hmp4000 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/hmp4000 Close.vi"/>
				<Item Name="hmp4000 Configure Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/hmp4000 Configure Channel.vi"/>
				<Item Name="hmp4000 Configure Output State.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/hmp4000 Configure Output State.vi"/>
				<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
				<Item Name="KE26XX Config Source &amp; Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Config Source &amp; Measure.vi"/>
				<Item Name="KE26XX Factory Pulse Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Usage.vi"/>
				<Item Name="KE26XXA Advanced Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XXA Advanced Sweep.vi"/>
				<Item Name="KE26XX Factory Pulse Script Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Script Usage.vi"/>
				<Item Name="KE26XX Real Converter Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Real Converter Usage.vi"/>
				<Item Name="_hmp4000 Read Command.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/_hmp4000 Read Command.vi"/>
				<Item Name="_hmp4000 Write Command.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/_hmp4000 Write Command.vi"/>
				<Item Name="hmp4000_core_session_globals.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_session_globals.vi"/>
				<Item Name="_hmp4000 Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/_hmp4000 Default Instrument Setup.vi"/>
				<Item Name="hmp4000 Set OPC Timeout.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Utility/hmp4000 Set OPC Timeout.vi"/>
				<Item Name="hmp4000 Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Utility/hmp4000 Reset.vi"/>
				<Item Name="_hmp4000 Initialize Clean Up.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/_hmp4000 Initialize Clean Up.vi"/>
				<Item Name="hmp4000_core_attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute.vi"/>
				<Item Name="hmp4000_core_attribute_read_int.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_read_int.vi"/>
				<Item Name="hmp4000_core_check_error.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_check_error.vi"/>
				<Item Name="hmp4000 Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Utility/hmp4000 Error Query.vi"/>
				<Item Name="hmp4000_core_check_attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_check_attribute.vi"/>
				<Item Name="hmp4000_core_call_check_callback.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_call_check_callback.vi"/>
				<Item Name="hmp4000_core_check_option.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_check_option.vi"/>
				<Item Name="hmp4000_core_check_instr_version.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_check_instr_version.vi"/>
				<Item Name="hmp4000_core_repcap.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_repcap.vi"/>
				<Item Name="hmp4000_core_global.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/hmp4000_core_global.vi"/>
				<Item Name="hmp4000_core_get_enum_value.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_get_enum_value.vi"/>
				<Item Name="hmp4000_core_waitOPC.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_waitOPC.vi"/>
				<Item Name="hmp4000_core_write.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_write.vi"/>
				<Item Name="hmp4000_core_attribute_read_real.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_read_real.vi"/>
				<Item Name="hmp4000_core_attribute_read_string.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_read_string.vi"/>
				<Item Name="hmp4000_core_attribute_read_boolean.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_read_boolean.vi"/>
				<Item Name="hmp4000_core_attribute_write_int.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_write_int.vi"/>
				<Item Name="hmp4000_core_call_rngtable_callback.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_call_rngtable_callback.vi"/>
				<Item Name="hmp4000_core_call_range_callback.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_call_range_callback.vi"/>
				<Item Name="hmp4000_core_range.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_range.vi"/>
				<Item Name="hmp4000_core_get_rng_table_index.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_get_rng_table_index.vi"/>
				<Item Name="hmp4000_core_attribute_write_real.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_write_real.vi"/>
				<Item Name="hmp4000_core_attribute_write_string.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_write_string.vi"/>
				<Item Name="hmp4000_core_attribute_write_boolean.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_write_boolean.vi"/>
				<Item Name="hmp4000_core_attribute_write_none.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_attribute_write_none.vi"/>
				<Item Name="hmp4000_core_get_attribute_index.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/_utility/rsidr_core/hmp4000_core_get_attribute_index.vi"/>
				<Item Name="hmp4000 Configure Arbitrary Generator Waveform Data.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/Arbitrary Generator/hmp4000 Configure Arbitrary Generator Waveform Data.vi"/>
				<Item Name="hmp4000 Configure Arbitrary Generator Data Transfer Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/Arbitrary Generator/hmp4000 Configure Arbitrary Generator Data Transfer Channel.vi"/>
				<Item Name="hmp4000 Configure Arbitrary Generator Start Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/Arbitrary Generator/hmp4000 Configure Arbitrary Generator Start Channel.vi"/>
				<Item Name="WINX32 Princeton Get.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Princeton Get.vi"/>
				<Item Name="Keithley 3390.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 3390/Keithley 3390.lvlib"/>
				<Item Name="Keithley 3390 Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 3390/Examples/Keithley 3390 Arbitrary Waveform.vi"/>
				<Item Name="Keithley 3390 Frequency Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 3390/Examples/Keithley 3390 Frequency Sweep.vi"/>
				<Item Name="Keithley 3390 Software Triggered Frequency Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 3390/Examples/Keithley 3390 Software Triggered Frequency Sweep.vi"/>
				<Item Name="Keithley 3390 Standard Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 3390/Examples/Keithley 3390 Standard Waveform.vi"/>
				<Item Name="Keithley 3390 Modulation.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 3390/Examples/Keithley 3390 Modulation.vi"/>
				<Item Name="hmp4000 Query ViInt32.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Utility/Instrument IO/hmp4000 Query ViInt32.vi"/>
				<Item Name="hmp4000 Configure Arbitrary Generator Stop Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/Arbitrary Generator/hmp4000 Configure Arbitrary Generator Stop Channel.vi"/>
				<Item Name="hmp4000 Configure Combined Voltage And Current.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/hmp4000 Configure Combined Voltage And Current.vi"/>
				<Item Name="hmp4000 Read Voltage Output.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Measurement/hmp4000 Read Voltage Output.vi"/>
				<Item Name="hmp4000 Read Current Output.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Measurement/hmp4000 Read Current Output.vi"/>
				<Item Name="CQTAD9958.dll" Type="Document" URL="/&lt;instrlib&gt;/CQT_DDS/DDSLibrary/20111109/CQTAD9958.dll"/>
			</Item>
			<Item Name="dio64_32.dll" Type="Document" URL="dio64_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Atmcd32d.dll" Type="Document" URL="Atmcd32d.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Waveform Buffer Generation.vi" Type="VI" URL="../Misc/Waveform Buffer Generation.vi"/>
			<Item Name="WINX32 Data Members.ctl" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Data Members.ctl"/>
			<Item Name="WINX32 objectRepository.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 objectRepository.vi"/>
			<Item Name="WINX32 Set Modified Data.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Set Modified Data.vi"/>
			<Item Name="WINX32 New.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 New.vi"/>
			<Item Name="WINX32 Delete.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Delete.vi"/>
			<Item Name="WINX32 Get Data.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Get Data.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="CQTAD9958.dll" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2009/instr.lib/CQT_DDS/DDSLibrary/20111109/CQTAD9958.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvsound2.dll"/>
			<Item Name="lvStorage.dll" Type="Document" URL="lvStorage.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Waveform Buffer Generation (multi).vi" Type="VI" URL="../../../../../../Program Files/National Instruments/LabVIEW 2009/examples/DAQmx/_Utility/_Utility.llb/Waveform Buffer Generation (multi).vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/examples/comm/UDP.llb/no timeout error.vi"/>
			<Item Name="CQT_DDS.lvclass" Type="LVClass" URL="../Hal/Channels/DDSOutput/CQT_DDS/CQT_DDS.lvclass"/>
			<Item Name="DOMUserDefRef.rc" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/objmgr/DOMUserDefRef.rc"/>
			<Item Name="visarc" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/visarc"/>
			<Item Name="daqmx.rc" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/objmgr/daqmx.rc"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Dio64" Type=".NET Interop Assembly">
				<Property Name="App_INI_aliasGUID" Type="Str">{0173C2E2-D063-478C-B4A7-DECCD760BB5A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F3591790-83B3-4474-B38F-068BAEB0AE61}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Dio64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/x2 Lite/Dio64</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">Dio64.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dio64/Dio64.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dio64/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DotNETAssembly_ClassName" Type="Str">LVDio64</Property>
				<Property Name="DotNETAssembly_delayOSMsg" Type="Bool">true</Property>
				<Property Name="DotNETAssembly_Namespace" Type="Str">Dio64</Property>
				<Property Name="DotNETAssembly_signAssembly" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_StrongNameKeyFileItemID" Type="Ref"></Property>
				<Property Name="DotNETAssembly_StrongNameKeyGUID" Type="Str">{084B751B-DEC8-47C4-BD23-86B23AF7152F}</Property>
				<Property Name="Source[0].itemID" Type="Str">{2C5D5C4A-911F-4C22-9FB3-41FBDE607423}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Public Methods/start.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">&lt;Void&gt;
&lt;Name&gt;returnvalue&lt;/Name&gt;
&lt;/Void&gt;
</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[1]VIProtoConNum" Type="Int">11</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDataType" Type="Str">LabVIEW Class Instance</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[1]VIProtoIutputIdx" Type="Int">11</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[1]VIProtoName" Type="Str">DIO64Outputin</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[2]VIProtoConNum" Type="Int">8</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDataType" Type="Str">Cluster</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[2]VIProtoIutputIdx" Type="Int">8</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[2]VIProtoName" Type="Str">errorinnoerror</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[3]MethodName" Type="Str">closeOutput</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[3]VIName" Type="Str">closeOutput.vi</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[3]VIProtoConNum" Type="Int">0</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDataType" Type="Str">Cluster</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[3]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[3]VIProtoName" Type="Str">errorout</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[10].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Public Methods/closeOutput.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[10].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Protected Methods/createChannels.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Protected Methods/setTiming.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Protected Methods/loadDataToBuffer.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Protected Methods/openOutput.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Public Methods/stop.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Public Methods/resetOutput.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Public Methods/forceOutputState.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Hardware.lvlib/Channels.lvlib/Digital/DIO64Output.lvclass/Public Methods/started.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">CQT</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Dio64</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Dio64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 CQT</Property>
				<Property Name="TgtF_productName" Type="Str">Dio64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2394B121-CD3A-4CBF-8E60-323519B3567D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dio64.dll</Property>
			</Item>
			<Item Name="My DLL" Type="DLL">
				<Property Name="App_INI_aliasGUID" Type="Str">{2039E702-D596-4EEB-971C-E6A64B0C4B42}</Property>
				<Property Name="App_INI_GUID" Type="Str">{065D7FD6-D113-4322-AAB2-FCB30BA76593}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.CQT.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{42B5B7CC-1103-4D82-9E3B-EA063FF3C3E4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My DLL</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BCB56AAB-D8CE-4CE7-90FA-B723F3259E2E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/SharedLib.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{D582953D-2E34-4E29-9877-0FED5FC2E94D}</Property>
				<Property Name="Dll_libGUID" Type="Str">{A436CA33-3D0D-4970-8EF1-E806695876A1}</Property>
				<Property Name="Source[0].itemID" Type="Str">{77AE482D-3251-4C44-A5DA-0CB332C27DDF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/run.lvlib/Testing/runAScript.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Views.lvlib/ExperimentControl.lvlib/ExperimentControlEvents.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">CQT</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My DLL</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">My DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 CQT</Property>
				<Property Name="TgtF_productName" Type="Str">My DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{44CB4499-B108-4FDE-979F-EF59BDA58168}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SharedLib.dll</Property>
			</Item>
			<Item Name="proEmWin32" Type="DLL">
				<Property Name="App_INI_aliasGUID" Type="Str">{7145BFA3-DF06-48E3-968C-F59047D17C28}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DE8515B9-87A6-4A1B-A46A-5B9CC08A7C1F}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{90EFF42E-5C8B-4AE0-B30D-9390C651C700}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">proEmWin32</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/proEmWin32</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3BE254A4-617B-49EF-B8EF-31024DE54F2D}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">proEmWin32.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/proEmWin32/proEmWin32.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/proEmWin32/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{D2621243-1006-4CDB-8DB9-2076CF85A98C}</Property>
				<Property Name="Dll_libGUID" Type="Str">{05EF7CB2-A1FC-4770-94C6-480E6AC6DE4C}</Property>
				<Property Name="Source[0].itemID" Type="Str">{28858B21-573A-4C04-A9BC-5619FB0228C7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Camera DLL/initWin32.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Camera DLL/startWin32.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Camera DLL/init2Win32.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Camera DLL/start2Win32.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">CQT</Property>
				<Property Name="TgtF_fileDescription" Type="Str">proEmWin32</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">proEmWin32</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 CQT</Property>
				<Property Name="TgtF_productName" Type="Str">proEmWin32</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D5B8DF96-B2ED-44B2-8400-F5CB11D8C9A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">proEmWin32.dll</Property>
			</Item>
			<Item Name="cameraDLL" Type=".NET Interop Assembly">
				<Property Name="App_INI_aliasGUID" Type="Str">{AB81F65D-4C92-4DDB-883C-50D457B0CD82}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8B7D75FF-C0DE-424F-AAF8-3ED60DF016A0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">cameraDLL</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/x2 Lite/cameraDLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">camera.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/cameraDLL/camera.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/cameraDLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DotNETAssembly_ClassName" Type="Str">LabVIEWExports</Property>
				<Property Name="DotNETAssembly_delayOSMsg" Type="Bool">true</Property>
				<Property Name="DotNETAssembly_Namespace" Type="Str">Camera</Property>
				<Property Name="DotNETAssembly_signAssembly" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_StrongNameKeyFileItemID" Type="Ref"></Property>
				<Property Name="DotNETAssembly_StrongNameKeyGUID" Type="Str">{65EE8277-8494-43B6-8444-ACCE59C14AB4}</Property>
				<Property Name="Source[0].itemID" Type="Str">{2C5D5C4A-911F-4C22-9FB3-41FBDE607423}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">3</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">String</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoConNum" Type="Int">10</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDataType" Type="Str">String</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoIutputIdx" Type="Int">10</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoName" Type="Str">Camera</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoConNum" Type="Int">8</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDataType" Type="Str">Cluster</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoIutputIdx" Type="Int">8</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoName" Type="Str">errorin</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoConNum" Type="Int">3</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDataType" Type="Str">String</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoName" Type="Str">cameraObj</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[4]MethodName" Type="Str">createCamera</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[4]VIName" Type="Str">createCamera.vi</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[4]VIProtoConNum" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[4]VIProtoDataType" Type="Str">Cluster</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[4]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[4]VIProtoName" Type="Str">errorout</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">5</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/To DLL/CameraDLL/createCamera.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">CQT</Property>
				<Property Name="TgtF_fileDescription" Type="Str">cameraDLL</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">cameraDLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 CQT</Property>
				<Property Name="TgtF_productName" Type="Str">cameraDLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BC5690EE-28ED-4B29-9EAB-09B4A3864BB1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">camera.dll</Property>
			</Item>
			<Item Name="ImageStreamViewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2D958E89-D81A-47A3-9908-C77BBE0357E2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{73A64F86-58A9-4F01-9C3D-AAB216AE1E91}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.CQT.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C5A24541-5E16-4298-A75A-FDDA2F858939}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Included UDP receivers on port 61557 for image paths to the viewer, and 61558 for image paths for the analyser.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ImageStreamViewer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ImageStreamViewer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EB5398B0-98D8-413A-9480-24F15A78A155}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImageStreamViewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ImageStreamViewer/ImageStreamViewer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ImageStreamViewer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6E520478-7854-4CDF-9C7D-AB6BCB957983}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/run.lvlib/Experiments/runImageViewer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">CQT</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ImageStreamViewer</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ImageStreamViewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 CQT</Property>
				<Property Name="TgtF_productName" Type="Str">ImageStreamViewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5FDA1C12-18DC-41A1-AFC8-32944C72040A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImageStreamViewer.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
