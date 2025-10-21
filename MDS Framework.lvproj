<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Libraries" Type="Folder">
			<Item Name="Queue Wrappers.lvlibp" Type="LVLibp" URL="../../Builds/Queue Wrappers.lvlibp">
				<Item Name="Add Multiple.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Add Multiple.vi"/>
				<Item Name="Add.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Add.vi"/>
				<Item Name="Destroy Q.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Destroy Q.vi"/>
				<Item Name="Flush Q.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Flush Q.vi"/>
				<Item Name="Get All.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Get All.vi"/>
				<Item Name="Get Next.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Get Next.vi"/>
				<Item Name="New Q.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/New Q.vi"/>
				<Item Name="Q Packet.ctl" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Q Packet.ctl"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/1abvi3w/vi.lib/numeric/Random Number (Range) U64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/1abvi3w/vi.lib/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="MDS Framework" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">1</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
