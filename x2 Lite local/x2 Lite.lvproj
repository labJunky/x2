<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
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
		<Item Name="Pixelfly" Type="Folder">
			<Item Name="PixelflySA.lvclass" Type="LVClass" URL="../Hal/Channels/Camera/PixelflySA/PixelflySA.lvclass"/>
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
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
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
				<Item Name="Overlay Results (Blob).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Blob.llb/Overlay Results (Blob).vi"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="IMAQ Particle Filter 2" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ Particle Filter 2"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
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
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
				<Item Name="DAQmx Disconnect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Disconnect Terminals.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
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
				<Item Name="WINX32 Princeton Get.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Princeton Get.vi"/>
				<Item Name="hmp4000 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/hmp4000 Initialize.vi"/>
				<Item Name="hmp4000 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/hmp4000 Close.vi"/>
				<Item Name="hmp4000 Configure Channel.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/hmp4000 Configure Channel.vi"/>
				<Item Name="hmp4000 Configure Voltage Value.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/Voltage Configuration/hmp4000 Configure Voltage Value.vi"/>
				<Item Name="hmp4000 Configure Output State.vi" Type="VI" URL="/&lt;instrlib&gt;/hmp4000/Configuration/hmp4000 Configure Output State.vi"/>
				<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
				<Item Name="KE26XX Config Source &amp; Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Config Source &amp; Measure.vi"/>
				<Item Name="KE26XX Factory Pulse Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Usage.vi"/>
				<Item Name="KE26XXA Advanced Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XXA Advanced Sweep.vi"/>
				<Item Name="KE26XX Factory Pulse Script Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Script Usage.vi"/>
				<Item Name="KE26XX Real Converter Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Real Converter Usage.vi"/>
				<Item Name="CQTAD9958.dll" Type="Document" URL="/&lt;instrlib&gt;/CQT_DDS/DDSLibrary/20111109/CQTAD9958.dll"/>
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
			<Item Name="WINX32 Data Members.ctl" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Data Members.ctl"/>
			<Item Name="WINX32 objectRepository.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 objectRepository.vi"/>
			<Item Name="WINX32 New.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 New.vi"/>
			<Item Name="WINX32 Set Modified Data.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Set Modified Data.vi"/>
			<Item Name="WINX32 Get Data to Modify.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Get Data to Modify.vi"/>
			<Item Name="WINX32 Get Data.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Get Data.vi"/>
			<Item Name="WINX32 Delete.vi" Type="VI" URL="/&lt;instrlib&gt;/WinX32/WINX32.llb/WINX32 Delete.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2009/resource/lvanlys.dll"/>
			<Item Name="daqmx.rc" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2009/resource/objmgr/daqmx.rc"/>
			<Item Name="lvsound2.dll" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2009/resource/lvsound2.dll"/>
			<Item Name="matscript.dll" Type="Document"/>
			<Item Name="visarc" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2009/resource/visarc"/>
			<Item Name="DOMUserDefRef.rc" Type="Document" URL="../../../../../../Program Files/National Instruments/LabVIEW 2009/resource/objmgr/DOMUserDefRef.rc"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Dio64" Type=".NET Interop Assembly">
				<Property Name="App_applicationGUID" Type="Str">{2394B121-CD3A-4CBF-8E60-323519B3567D}</Property>
				<Property Name="App_applicationName" Type="Str">Dio64.dll</Property>
				<Property Name="App_companyName" Type="Str">CQT</Property>
				<Property Name="App_fileDescription" Type="Str">Dio64</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0173C2E2-D063-478C-B4A7-DECCD760BB5A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F3591790-83B3-4474-B38F-068BAEB0AE61}</Property>
				<Property Name="App_internalName" Type="Str">Dio64</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2012 CQT</Property>
				<Property Name="App_productName" Type="Str">Dio64</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Dio64</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{30C66423-5956-4E26-9D8A-E8AA94500B67}</Property>
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
			</Item>
		</Item>
	</Item>
</Project>
