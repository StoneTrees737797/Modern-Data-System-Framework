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
			<Item Name="File Utilities.lvlibp" Type="LVLibp" URL="../../Libraries/File-Utilities/File Utilities.lvlibp">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../Libraries/File-Utilities/File Utilities.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Libraries/File-Utilities/File Utilities.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../Libraries/File-Utilities/File Utilities.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Increment File Name.vi" Type="VI" URL="../../Libraries/File-Utilities/File Utilities.lvlibp/Increment File Name.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../Libraries/File-Utilities/File Utilities.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Libraries/File-Utilities/File Utilities.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="Queue Wrappers.lvlibp" Type="LVLibp" URL="../../Builds/Queue Wrappers.lvlibp">
				<Item Name="Add Multiple.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Add Multiple.vi"/>
				<Item Name="Add.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Add.vi"/>
				<Item Name="Destroy Q.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Destroy Q.vi"/>
				<Item Name="Flush Q.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Flush Q.vi"/>
				<Item Name="Flush Specific.vi" Type="VI" URL="../../Builds/Queue Wrappers.lvlibp/Flush Specific.vi"/>
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
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
