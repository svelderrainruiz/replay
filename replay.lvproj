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
		<Item Name="dependencies" Type="Folder">
			<Item Name="KeybdEventSerializerLUT.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/KeybdEventSerializerLUT.vi"/>
			<Item Name="KeyboardAndMouseDataAcquisition.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/KeyboardAndMouseDataAcquisition.ctl"/>
			<Item Name="KeyboardLUTSelector.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/KeyboardLUTSelector.ctl"/>
			<Item Name="KeyboardSerializer.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/KeyboardSerializer.vi"/>
			<Item Name="KeyPressLUT.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/KeyPressLUT.vi"/>
			<Item Name="KeyToVirtualKey.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/KeyToVirtualKey.vi"/>
			<Item Name="KeyType.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/KeyType.ctl"/>
			<Item Name="LUTVirtualKeySelector.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/LUTVirtualKeySelector.ctl"/>
			<Item Name="MouseLUT.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/MouseLUT.vi"/>
			<Item Name="MouseLUTSelector.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/MouseLUTSelector.ctl"/>
			<Item Name="SerializedKeyPress.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/SerializedKeyPress.ctl"/>
		</Item>
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
		<Item Name="UserEventRecorder.lvlib" Type="Library" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/UserEventRecorder.lvlib"/>
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
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2215AFE8-8AF6-4C47-86CE-3BE89A263818}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/replay/Replay/src/Libraries/Replay/Replay.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/KeyboardSerializer.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/KeyPressLUT.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/KeyToVirtualKey.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/KeyType.ctl</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/LUTVirtualKeySelector.ctl</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/MouseLUT.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/MouseLUTSelector.ctl</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/SerializedKeyPress.ctl</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Launcher.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/replay</Property>
				<Property Name="Source[3].newName" Type="Str">sd_</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Core.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/UserEventRecorder.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']</Property>
				<Property Name="Source[6].newName" Type="Str">sd_</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/KeybdEventSerializerLUT.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/KeyboardAndMouseDataAcquisition.ctl</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Item[@Label='dependencies' and @Type='Folder']/KeyboardLUTSelector.ctl</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">18</Property>
			</Item>
		</Item>
	</Item>
</Project>
