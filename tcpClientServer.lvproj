<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CommonSubcode" Type="Folder">
			<Item Name="TCPreadTerminatedString.vi" Type="VI" URL="../subcode/TCPreadTerminatedString.vi"/>
		</Item>
		<Item Name="TCPpalette" Type="Folder">
			<Item Name="CreateQueues.vi" Type="VI" URL="../Palette/CreateQueues.vi"/>
			<Item Name="DaemonShutdown.vi" Type="VI" URL="../Palette/DaemonShutdown.vi"/>
			<Item Name="DaemonStatus.vi" Type="VI" URL="../Palette/DaemonStatus.vi"/>
			<Item Name="ReceiveMultipleStrings.vi" Type="VI" URL="../Palette/ReceiveMultipleStrings.vi"/>
			<Item Name="ReceiveString.vi" Type="VI" URL="../Palette/ReceiveString.vi"/>
			<Item Name="TransmitString.vi" Type="VI" URL="../Palette/TransmitString.vi"/>
			<Item Name="WaitForReceivedString.vi" Type="VI" URL="../Palette/WaitForReceivedString.vi"/>
			<Item Name="stripCRLF.vi" Type="VI" URL="../Palette/stripCRLF.vi"/>
			<Item Name="tcpMessageClient.vi" Type="VI" URL="../Palette/tcpMessageClient.vi"/>
			<Item Name="tcpMessageServer.vi" Type="VI" URL="../Palette/tcpMessageServer.vi"/>
		</Item>
		<Item Name="typedefs" Type="Folder">
			<Item Name="clientConfiguration.ctl" Type="VI" URL="../typedefs/clientConfiguration.ctl"/>
			<Item Name="clientStatus.ctl" Type="VI" URL="../typedefs/clientStatus.ctl"/>
		</Item>
		<Item Name="tcpExampleClient.vi" Type="VI" URL="../Examples/tcpExampleClient.vi"/>
		<Item Name="tcpExampleSelfContained.vi" Type="VI" URL="../Examples/tcpExampleSelfContained.vi"/>
		<Item Name="tcpExampleServer.vi" Type="VI" URL="../Examples/tcpExampleServer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ExampleClient" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D5CAA0E7-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D5CAAA99-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D5C99F9A-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ExampleClient</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/ExampleClient</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D5C9A96F-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ExampleClient</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/ExampleClient/ExampleClient</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/ExampleClient/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{B7F51959-6E21-11EC-A7C6-E454E8595D11}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/tcpExampleServer.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/tcpExampleClient.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ExampleServer</Property>
				<Property Name="TgtF_internalName" Type="Str">ExampleServer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">ExampleServer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D5CA90B2-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ExampleClient</Property>
			</Item>
			<Item Name="ExampleServer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BBD591C4-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BBD59117-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BBD59FB8-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ExampleServer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/ExampleServer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BBD59F69-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">ExampleServer</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/ExampleServer/ExampleServer</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/ExampleServer/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B7F51959-6E21-11EC-A7C6-E454E8595D11}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/tcpExampleServer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ExampleServer</Property>
				<Property Name="TgtF_internalName" Type="Str">ExampleServer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">ExampleServer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BBD59DF3-6E21-11EC-A973-E454E8595D11}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ExampleServer</Property>
			</Item>
		</Item>
	</Item>
</Project>
