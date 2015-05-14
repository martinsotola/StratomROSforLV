<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="XML-RPC" Type="Folder">
			<Item Name="Method Tests" Type="Folder">
				<Item Name="Call Generate Sine Wave.vi" Type="VI" URL="../Method Tests/Call Generate Sine Wave.vi"/>
			</Item>
			<Item Name="XML-RPC Message Builder" Type="Folder">
				<Item Name="Array" Type="Folder">
					<Item Name="AsArray.vi" Type="VI" URL="../XML-RPC Message Builder/Array/AsArray.vi"/>
					<Item Name="DoubleAsArray.vi" Type="VI" URL="../XML-RPC Message Builder/Array/DoubleAsArray.vi"/>
					<Item Name="IntegerAsArray.vi" Type="VI" URL="../XML-RPC Message Builder/Array/IntegerAsArray.vi"/>
					<Item Name="StringAsArray.vi" Type="VI" URL="../XML-RPC Message Builder/Array/StringAsArray.vi"/>
				</Item>
				<Item Name="methodCall" Type="Folder">
					<Item Name="call header.vi" Type="VI" URL="../XML-RPC Message Builder/methodCall/call header.vi"/>
					<Item Name="call message.vi" Type="VI" URL="../XML-RPC Message Builder/methodCall/call message.vi"/>
				</Item>
				<Item Name="methodResponse" Type="Folder">
					<Item Name="error to fault.vi" Type="VI" URL="../XML-RPC Message Builder/methodResponse/error to fault.vi"/>
					<Item Name="fault message.vi" Type="VI" URL="../XML-RPC Message Builder/methodResponse/fault message.vi"/>
					<Item Name="response header.vi" Type="VI" URL="../XML-RPC Message Builder/methodResponse/response header.vi"/>
					<Item Name="response message.vi" Type="VI" URL="../XML-RPC Message Builder/methodResponse/response message.vi"/>
				</Item>
				<Item Name="SetScalarValue" Type="Folder">
					<Item Name="Base64AsValue.vi" Type="VI" URL="../XML-RPC Message Builder/SetScalarValue/Base64AsValue.vi"/>
					<Item Name="BooleanAsValue.vi" Type="VI" URL="../XML-RPC Message Builder/SetScalarValue/BooleanAsValue.vi"/>
					<Item Name="DoubleAsValue.vi" Type="VI" URL="../XML-RPC Message Builder/SetScalarValue/DoubleAsValue.vi"/>
					<Item Name="IntegerAsValue.vi" Type="VI" URL="../XML-RPC Message Builder/SetScalarValue/IntegerAsValue.vi"/>
					<Item Name="SetScalarValue.vi" Type="VI" URL="../XML-RPC Message Builder/SetScalarValue/SetScalarValue.vi"/>
					<Item Name="TimeStampAsISO8601Value.vi" Type="VI" URL="../XML-RPC Message Builder/SetScalarValue/TimeStampAsISO8601Value.vi"/>
					<Item Name="StringAsValue.vi" Type="VI" URL="../XML-RPC Message Builder/SetScalarValue/StringAsValue.vi"/>
				</Item>
				<Item Name="struct" Type="Folder">
					<Item Name="struct.vi" Type="VI" URL="../XML-RPC Message Builder/struct/struct.vi"/>
					<Item Name="structMember.ctl" Type="VI" URL="../XML-RPC Message Builder/struct/structMember.ctl"/>
				</Item>
			</Item>
			<Item Name="XML-RPC Parser" Type="Folder">
				<Item Name="Base64Encoder" Type="Folder">
					<Item Name="Base64Decoder.vi" Type="VI" URL="../XML-RPC Parser/Base64Encoder/Base64Decoder.vi"/>
					<Item Name="Base64Encoder.vi" Type="VI" URL="../XML-RPC Parser/Base64Encoder/Base64Encoder.vi"/>
				</Item>
				<Item Name="GetArrayValues" Type="Folder">
					<Item Name="ArrayAsDoubles.vi" Type="VI" URL="../XML-RPC Parser/GetArrayValues/ArrayAsDoubles.vi"/>
					<Item Name="ArrayAsIntegers.vi" Type="VI" URL="../XML-RPC Parser/GetArrayValues/ArrayAsIntegers.vi"/>
					<Item Name="ArrayAsStringArray.vi" Type="VI" URL="../XML-RPC Parser/GetArrayValues/ArrayAsStringArray.vi"/>
					<Item Name="ArrayAsStrings.vi" Type="VI" URL="../XML-RPC Parser/GetArrayValues/ArrayAsStrings.vi"/>
					<Item Name="GetArrayValues.vi" Type="VI" URL="../XML-RPC Parser/GetArrayValues/GetArrayValues.vi"/>
				</Item>
				<Item Name="GetScalarValue" Type="Folder">
					<Item Name="GetScalarValue.vi" Type="VI" URL="../XML-RPC Parser/GetScalarValue/GetScalarValue.vi"/>
					<Item Name="ValueAsBase64.vi" Type="VI" URL="../XML-RPC Parser/GetScalarValue/ValueAsBase64.vi"/>
					<Item Name="ValueAsBoolean.vi" Type="VI" URL="../XML-RPC Parser/GetScalarValue/ValueAsBoolean.vi"/>
					<Item Name="ValueAsDouble.vi" Type="VI" URL="../XML-RPC Parser/GetScalarValue/ValueAsDouble.vi"/>
					<Item Name="ValueAsInt.vi" Type="VI" URL="../XML-RPC Parser/GetScalarValue/ValueAsInt.vi"/>
					<Item Name="ValueAsString.vi" Type="VI" URL="../XML-RPC Parser/GetScalarValue/ValueAsString.vi"/>
					<Item Name="ValueAsDateTime.vi" Type="VI" URL="../XML-RPC Parser/GetScalarValue/ValueAsDateTime.vi"/>
				</Item>
				<Item Name="GetStructMembers" Type="Folder">
					<Item Name="GetStructMembersAsNameAndValue.vi" Type="VI" URL="../XML-RPC Parser/GetStructMembers/GetStructMembersAsNameAndValue.vi"/>
				</Item>
				<Item Name="XML-RPC Request Parser.vi" Type="VI" URL="../XML-RPC Parser/XML-RPC Request Parser.vi"/>
				<Item Name="XML-RPC Response Parser.vi" Type="VI" URL="../XML-RPC Parser/XML-RPC Response Parser.vi"/>
			</Item>
			<Item Name="XML-RPC Server" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="methodCall.ctl" Type="VI" URL="../XML-RPC Server/Controls/methodCall.ctl"/>
					<Item Name="methodResponse.ctl" Type="VI" URL="../XML-RPC Server/Controls/methodResponse.ctl"/>
					<Item Name="XML-RPC Server.ctl" Type="VI" URL="../XML-RPC Server/Controls/XML-RPC Server.ctl"/>
				</Item>
				<Item Name="XML-RPC Methods" Type="Folder">
					<Item Name="Dialog Test.vi" Type="VI" URL="../XML-RPC Server/XML-RPC Methods/Dialog Test.vi"/>
					<Item Name="MethodTemplate.vit" Type="VI" URL="../XML-RPC Server/XML-RPC Methods/MethodTemplate.vit"/>
					<Item Name="Generate Sine Wave.vi" Type="VI" URL="../XML-RPC Server/XML-RPC Methods/Generate Sine Wave.vi"/>
				</Item>
				<Item Name="Check for All Content.vi" Type="VI" URL="../XML-RPC Server/Check for All Content.vi"/>
				<Item Name="Launch Method.vi" Type="VI" URL="../XML-RPC Server/Launch Method.vi"/>
				<Item Name="Set Server State.vi" Type="VI" URL="../XML-RPC Server/Set Server State.vi"/>
				<Item Name="Start Server.vi" Type="VI" URL="../XML-RPC Server/Start Server.vi"/>
				<Item Name="TCP Read All.vi" Type="VI" URL="../XML-RPC Server/TCP Read All.vi"/>
				<Item Name="XML-RPC Server.vi" Type="VI" URL="../XML-RPC Server/XML-RPC Server.vi"/>
				<Item Name="XMLdoublequote.vi" Type="VI" URL="../XML-RPC Server/XMLdoublequote.vi"/>
			</Item>
			<Item Name="Error Logging" Type="Folder">
				<Item Name="Log Fault.vi" Type="VI" URL="../Error Logging/Log Fault.vi"/>
				<Item Name="Check for Log File.vi" Type="VI" URL="../Error Logging/Check for Log File.vi"/>
				<Item Name="Trim Log File.vi" Type="VI" URL="../Error Logging/Trim Log File.vi"/>
			</Item>
			<Item Name="XML-RPC-LV client.vi" Type="VI" URL="../XML-RPC-LV client.vi"/>
			<Item Name="Connection Parameters.ctl" Type="VI" URL="../Connection Parameters.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
