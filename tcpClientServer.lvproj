<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="TCPpalette" Type="Folder">
			<Item Name="DaemonShutdown.vi" Type="VI" URL="../DaemonShutdown.vi"/>
			<Item Name="DaemonStatus.vi" Type="VI" URL="../DaemonStatus.vi"/>
			<Item Name="ReceiveString.vi" Type="VI" URL="../ReceiveString.vi"/>
			<Item Name="TransmitString.vi" Type="VI" URL="../TransmitString.vi"/>
			<Item Name="tcpMessageClient.vi" Type="VI" URL="../tcpMessageClient.vi"/>
			<Item Name="tcpMessageServer.vi" Type="VI" URL="../tcpMessageServer.vi"/>
		</Item>
		<Item Name="tcpAncillaries" Type="Folder">
			<Item Name="CreateQueues.vi" Type="VI" URL="../Ancillaries/CreateQueues.vi"/>
			<Item Name="clientConfiguration.ctl" Type="VI" URL="../typedefs/clientConfiguration.ctl"/>
			<Item Name="clientStatus.ctl" Type="VI" URL="../typedefs/clientStatus.ctl"/>
		</Item>
		<Item Name="tcpExampleClient.vi" Type="VI" URL="../tcpExampleClient.vi"/>
		<Item Name="tcpExampleSelfContained.vi" Type="VI" URL="../tcpExampleSelfContained.vi"/>
		<Item Name="tcpExampleServer.vi" Type="VI" URL="../tcpExampleServer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
