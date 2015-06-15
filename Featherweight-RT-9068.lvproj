﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">false</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FTW-ActorConnector-Test.vi" Type="VI" URL="../test/FTW-ActorConnector-Test.vi"/>
		<Item Name="Gmsg_RR_Pinger.vi" Type="VI" URL="../test/ReqRep/Gmsg_RR_Pinger.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_Execute.vi"/>
				<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../Actor/src/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../Actor/src/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../Actor/src/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-Client.lvclass" Type="LVClass" URL="../Actor/src/Client/FTW-Client.lvclass"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../Actor/src/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../Actor/src/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../Core/src/Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-Ignore.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../Actor/src/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../Core/src/File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../Core/src/File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../Core/src/File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../Core/src/File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../Core/src/File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../Core/src/File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../Core/src/File/FTW-File-ListDirectory-RegexFilter.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../Core/src/File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../Core/src/File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../Core/src/File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../Core/src/File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../Actor/src/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-ElementType.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-LibraryError.vi"/>
			<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../Core/src/JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON.lvclass" Type="LVClass" URL="../Core/src/JSON/FTW-JSON.lvclass"/>
			<Item Name="FTW-Listener-LVQ.lvclass" Type="LVClass" URL="../Actor/src/Listener-LVQ/FTW-Listener-LVQ.lvclass"/>
			<Item Name="FTW-Listener-TCP.lvclass" Type="LVClass" URL="../Actor/src/Listener-TCP/FTW-Listener-TCP.lvclass"/>
			<Item Name="FTW-Listener.lvclass" Type="LVClass" URL="../Actor/src/Listener/FTW-Listener.lvclass"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../Actor/src/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../Actor/src/EventLogger/FTW-Logger.lvclass"/>
			<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../Actor/src/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
			<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../Actor/src/Message/Base/FTW-Message.lvclass"/>
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../Core/src/Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../Actor/src/Publisher/FTW-Publisher.lvclass"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-Router.lvclass" Type="LVClass" URL="../Actor/src/Router/FTW-Router.lvclass"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../Core/src/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../Core/src/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../Core/src/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../Core/src/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../Core/src/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Uptime.vi"/>
			<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-LinuxRT.so"/>
			<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-Win32.dll"/>
			<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-Win64.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">169.254.235.29</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
		</Item>
		<Item Name="FTW-ActorTemplate.vi" Type="VI" URL="../Actor/templates/FTW-ActorTemplate.vi"/>
		<Item Name="FTW-Benchmark-Actors.vi" Type="VI" URL="../Examples/FTW-Benchmark-Actors.vi"/>
		<Item Name="FTW-Example-Actors-RT.vi" Type="VI" URL="../Examples/FTW-Example-Actors-RT.vi"/>
		<Item Name="FTW-Example-Endpoints.vi" Type="VI" URL="../Examples/FTW-Example-Endpoints.vi"/>
		<Item Name="FTW-Example-EventLogger-RT.vi" Type="VI" URL="../Examples/FTW-Example-EventLogger-RT.vi"/>
		<Item Name="FTW-Example-PubSubEndpoints.vi" Type="VI" URL="../Examples/FTW-Example-PubSubEndpoints.vi"/>
		<Item Name="Gmsg_RR_Handler.vi" Type="VI" URL="../test/ReqRep/Gmsg_RR_Handler.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_Execute.vi"/>
				<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="/&lt;vilib&gt;/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../Actor/src/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../Actor/src/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../Actor/src/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-Client.lvclass" Type="LVClass" URL="../Actor/src/Client/FTW-Client.lvclass"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../Actor/src/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../Actor/src/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../Core/src/Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-Ignore.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../Actor/src/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../Core/src/File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../Core/src/File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../Core/src/File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../Core/src/File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../Core/src/File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../Core/src/File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../Core/src/File/FTW-File-ListDirectory-RegexFilter.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../Core/src/File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../Core/src/File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../Core/src/File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../Core/src/File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../Actor/src/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-ElementType.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-LibraryError.vi"/>
			<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../Core/src/JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON.lvclass" Type="LVClass" URL="../Core/src/JSON/FTW-JSON.lvclass"/>
			<Item Name="FTW-Listener-LVQ.lvclass" Type="LVClass" URL="../Actor/src/Listener-LVQ/FTW-Listener-LVQ.lvclass"/>
			<Item Name="FTW-Listener-TCP.lvclass" Type="LVClass" URL="../Actor/src/Listener-TCP/FTW-Listener-TCP.lvclass"/>
			<Item Name="FTW-Listener.lvclass" Type="LVClass" URL="../Actor/src/Listener/FTW-Listener.lvclass"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../Actor/src/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../Actor/src/EventLogger/FTW-Logger.lvclass"/>
			<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../Actor/src/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
			<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../Actor/src/Message/Base/FTW-Message.lvclass"/>
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../Core/src/Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../Actor/src/Publisher/FTW-Publisher.lvclass"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-Router.lvclass" Type="LVClass" URL="../Actor/src/Router/FTW-Router.lvclass"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../Core/src/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../Core/src/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../Core/src/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../Core/src/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../Core/src/String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Subscription.lvclass" Type="LVClass" URL="../Actor/src/Subscription/FTW-Subscription.lvclass"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../Core/src/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Uptime.vi"/>
			<Item Name="FTW-Time-Wait.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Wait.vi"/>
			<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-LinuxRT.so"/>
			<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-Win32.dll"/>
			<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-Win64.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
