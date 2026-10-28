<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
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
		<Item Name="replay" Type="Folder">
			<Item Name="Replay" Type="Folder">
				<Item Name="builds" Type="Folder"/>
				<Item Name="src" Type="Folder">
					<Item Name=".Replay.UserState" Type="Folder">
						<Item Name="debug.lvprojstate" Type="Document" URL="../Replay/src/.Replay.UserState/debug.lvprojstate"/>
					</Item>
					<Item Name="Libraries" Type="Folder">
						<Item Name="Replay" Type="Folder">
							<Item Name="Replay.lvlib" Type="Library" URL="../Replay/src/Libraries/Replay/Replay.lvlib"/>
							<Item Name="Test Replay API.vi" Type="VI" URL="../Replay/src/Libraries/Replay/Test Replay API.vi"/>
						</Item>
						<Item Name="Test.vi" Type="VI" URL="../Replay/src/Libraries/Test.vi"/>
						<Item Name="User Events Metadata.ctl" Type="VI" URL="../Replay/src/Libraries/User Events Metadata.ctl"/>
					</Item>
					<Item Name="Replay.aliases" Type="Document" URL="../Replay/src/Replay.aliases"/>
					<Item Name="Replay.lvlps" Type="Document" URL="../Replay/src/Replay.lvlps"/>
					<Item Name="Replay.lvproj" Type="Document" URL="../Replay/src/Replay.lvproj"/>
					<Item Name="ReplayMetadata.ctl" Type="VI" URL="../Replay/src/ReplayMetadata.ctl"/>
				</Item>
			</Item>
			<Item Name=".gitignore" Type="Document" URL="../.gitignore"/>
			<Item Name="capture-metaJSONtypedef.ctl" Type="VI" URL="../capture-metaJSONtypedef.ctl"/>
			<Item Name="capture-statusJSONtypedef.ctl" Type="VI" URL="../capture-statusJSONtypedef.ctl"/>
			<Item Name="CaptureJSONtypedef.ctl" Type="VI" URL="../CaptureJSONtypedef.ctl"/>
			<Item Name="Dependencies.vipc" Type="Document" URL="../Dependencies.vipc"/>
			<Item Name="KeyboardReplayKey.ctl" Type="VI" URL="../KeyboardReplayKey.ctl"/>
			<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
			<Item Name="replay.aliases" Type="Document" URL="../replay.aliases"/>
			<Item Name="replay.lvlps" Type="Document" URL="../replay.lvlps"/>
			<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
			<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
		</Item>
		<Item Name="Core.lvlib" Type="Library" URL="../../modules/coordinator/src/Libraries/Core/Core.lvlib"/>
		<Item Name="Launcher.lvlib" Type="Library" URL="../../modules/coordinator/src/Libraries/Launcher/Launcher.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="replay" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{63D8787D-CE34-46F1-A4AD-CABDFDD6DB56}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">replay</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/26.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/SergioVelderrain/OneDrive - VI Technologies B.V/Documents/LabVIEW Data/2026(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FCDD721E-252B-4460-89BF-52CB96D0845B}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{24E87635-ABA4-4D6D-B8C5-32D8EA498601}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/replay/Replay/src/Libraries/Replay/Replay.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Core.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Launcher.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
