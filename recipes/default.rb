#
# Cookbook Name:: win8_2012_vdibasline
# Recipe:: default
#
# Copyright (C) 2014 Todd Pigram
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# service reg settings

registry_key node['vdi']['boot'] do
  values [{
    :name => "Enable", 
    :type => :dword, 
    :data => "N"
    }]
  recursive true
  action :create
end

# computer reg settings

registry_key node['vdi']['cache1'] do
    values [{
      :name => "StateFlags0100", 
      :type => :dword, 
      :data => 00000002
      }]
    action :create
end

registry_key node['vdi']['cache2'] do
    values [{
      :name => "StateFlags0100", 
      :type => :dword, 
      :data => 00000000
      }]
    action :create
end

registry_key node['vdi']['cache3'] do
    values [{
      :name => "StateFlags0100", 
      :type => :dword, 
      :data => 00000002
      }]
    action :create
end

registry_key node['vdi']['cache4'] do
    values [{
      :name => "StateFlags0100", 
      :type => :dword, 
      :data => 00000002
      }]
    action :create
end

registry_key node['vdi']['cache5'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache6'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache7'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache8'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache9'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache10'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache11'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache12'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache13'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache14'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache15'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache16'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache17'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache18'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache19'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['cache20'] do
    values [{:name => "StateFlags0100", :type => :dword, :data => 00000002}]
    action :create
end

registry_key node['vdi']['explorer'] do
  values [
    {:name => "HideSCAHealth", :type => :dword, :data => 00000001},
    {:name => "NoRemoteRecursiveEvents", :type => :dword, :data => 00000001}
    ]
  action :create
end

registry_key node['vdi']['pricon'] do
  values [{:name => "Win32PrioritySeparation", :type => :dword, :data => 00000026}]
  action :create
end

registry_key node['vdi']['para'] do
  values [{:name => "DisableTaskOffload", :type => :dword, :data => 00000001}]
  action :create
end

registry_key node['vdi']['sysres'] do
  values [{:name => "DisableSR", :type => :dword, :data => 00000001}]
  action :create
end

registry_key node['vdi']['para2'] do
  values [{:name => "DisablePasswordChange", :type => :dword, :data => 00000001}]
  action :create
end

registry_key node['vdi']['crash'] do
  values [
    {:name => "CrashDumpEnabled", :type => :dword, :data => 00000000},
    {:name => "LogEvent", :type => :dword, :data => 00000000},
    {:name => "SendAlert", :type => :dword, :data => 00000000},
    {:name => "AutoReboot", :type => :dword, :data => 00000001}
    ]
  action :create
end

registry_key node['vdi']['desktop3'] do
  values [{:name => "ScreenSaveActive", :type => :dword, :data => 0}]
  action :create
end

registry_key node['vdi']['control'] do
  values [{:name => "ServicePipeTimeout", :type => :dword, :data => "0002bf20"}]
  action :create
end

registry_key node['vdi']['disk'] do
  values [{:name => "TimeOutValue", :type => :dword, :data => "000000c8"}]
  action :create
end

registry_key node['vdi']['log1'] do
  values [{:name => "Retention", :type => :dword, :data => 0}]
  action :create
end

registry_key node['vdi']['log2'] do
  values [{:name => "Retention", :type => :dword, :data => 0}]
  action :create
end

registry_key node['vdi']['log3'] do
  values [{:name => "Retention", :type => :dword, :data => 0}]
  action :create
end


# user settings
registry_key node['vdi']['desktop'] do
  values [
    {:name => "MenuShowDelay", :type => :string, :data => 0},
    {:name => "CursorBlinkRate", :type => :string, :data => -1},
    {:name => "DisableCursorBlink", :type => :dword, :data => 00000001},
    {:name => "ScreenSaveActive", :type => :string, :data => 0},
    {:name => "DragFullWindows", :type => :string, :data => 0},
    {:name => "FontSmoothing", :type => :string, :data => 0}
    ]
    action :create
end

registry_key node['vdi']['main'] do
  values [{:name => "Force Offscreen Composition", :type => :dword, :data => 00000001}]
  action :create
end

registry_key node['vdi']['desktop2'] do
  values [{:name => "ScreenSaveActive", :type => :string, :data => 0}]
  recursive true
  action :create
end

registry_key node['vdi']['desktop3'] do
  values [{:name => "ScreenSaveActive", :type => :string, :data => 0}]
  action :create
end

registry_key node['vdi']['metric'] do 
  values [{:name => "MinAnimate", :type => :string, :data => 0}]
  action :create
end

registry_key node['vdi']['visual'] do
  values [{:name => "VisualFXSetting", :type => :dword, :data => 00000003}]
  action :create
end

registry_key node['vdi']['adv'] do
  values [
    {:name => "ListviewAlphaSelect", :type => :dword, :data => 00000000},
    {:name => "TaskbarAnimations", :type => :dword, :data => 00000000},
    {:name => "ListviewWatermark", :type => :dword, :data => 00000000},
    {:name => "ListviewShadow", :type => :dword, :data => 00000000}
    ]
  action :create
end

registry_key node['vdi']['exp'] do
  values [{:name => "HideSCAHealth", :type => :dword, :data => 00000001}]
  action :create
end

registry_key node['vdi']['ucache'] do
  values [{:name => "Persistent", :type => :dword, :data => 0}]
  action :create
end

registry_key node['vdi']['feed'] do
  values [{:name => "SyncStatus", :type => :dword, :data => 0}]
  action :create
end

registry_key node['vdi']['windows'] do
  values [{:name => "ErrorMode", :type => :dword, :data => 2}]
  action :create
end

registry_key node['vdi']['system'] do
  values [{:name => "PromptOnSecureDesktop", :type => :dword, :data => 00000000}]
  action :create
end

#registry_key node['vdi']['network'] do
#  values [{:name => "NewNetworkWindowOff"}]
#  action :create
#end

registry_key node['vdi']['driver'] do
  values [{:name => "searchorderConfig", :type => :dword, :data => 0}]
  action :create
end

registry_key node['vdi']['sideshow'] do
  values [{:name => "Disabled", :type => :dword, :data => 1}]
  action :create
end

registry_key node['vdi']['main2'] do
  values [{:name => "DisableFirstRunCustomize", :type => :dword, :data => 1}]
  recursive true
  action :create
end

registry_key node['vdi']['memman'] do
  values [{:name => "ClearPageFileAtShutdown", :type => :dword, :data => 0}]
  recursive true
  action :create
end

registry_key node['vdi']['installed1'] do
  values [{:name => "IsInstalled", :type => :dword, :data => 0}]
  action :create
end

registry_key node['vdi']['installed2'] do
  values [{:name => "IsInstalled", :type => :dword, :data => 0}]
  action :create
end

registry_key node['vdi']['layout'] do
  values [{:name => "EnableAutoLayout", :type => :dword, :data => 0}]
  action :create
end

# service settings
service "ALG" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
  not_if {service.status = disabled}
end

service "BITS" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "BDESVC" do
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "wbengine" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "bthserv" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "PeerDistSvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "Browser" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "DeviceAssociationService" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "DsmSvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "DPS" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "WdiServiceHost" do 
    provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "WdiSystemHost" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "TrkWks" do 
  provider Chef::Provider::Service::Windows
  action :stop
  only_if {service.exists?}
end

service "TrkWks" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "EFS" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "WPCSvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "Fax" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "FDResPub" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "HomeGroupListener" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "HomeGroupProvider" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "msiscsi" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "swprv" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "netprofm" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "CscService" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

batch "ALG" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\defrag\\ScheduledDefrag"" /disable
  EOH
end

service "defragsvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "SstpSvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "wscsvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "SensrSvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "ShellHWDetection" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "SNMPTRAP" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "SSDPSRV" do 
  provider Chef::Provider::Service::Windows
  action :stop
  only_if {service.exists?}
end

service "SSDPSRV" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "SysMain" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "TapiSrv" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "Themes" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "upnphost" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "VSS" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "SDRSVC" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "WcsPlugInService" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "wcncsvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "WinDefend" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "WerSvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "WMPNetworkSvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

batch "ALG" do 
  code <<-EOH
  winmgmt /standalonehost
  EOH
  only_if {service.exists?}
end

batch "winmgmt" do 
  code <<-EOH
  sc config winmgmt group= COM Infrastructure
  EOH
  only_if {service.exists?}
end

service "WSearch" do 
  provider Chef::Provider::Service::Windows
  action :stop
  only_if {service.exists?}
end

service "WSearch" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "wuauserv" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "Wlansvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

service "WwanSvc" do 
  provider Chef::Provider::Service::Windows
  action :disable
  only_if {service.exists?}
end

batch "powercfg" do 
  code <<-EOH
  POWERCFG /SETACVALUEINDEX 381b4222-f694-41f0-9685-ff5bb260df2e 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e 0
  EOH
end

batch "powercfg" do 
  code <<-EOH
  POWERCFG /SETDCVALUEINDEX 381b4222-f694-41f0-9685-ff5bb260df2e 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e 0
  EOH
end

batch "powercfg" do 
  code <<-EOH
  powercfg -h off
  EOH
end

batch "SR" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\SystemRestore\\SR"" /disable
  EOH
end

batch "disablelastaccess" do 
  code <<-EOH
  FSUTIL behavior set disablelastaccess 1
  EOH
end

batch "AitAgent" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Application Experience\\AitAgent"" /disable 
  EOH
end

batch "ProgramDataUpdater" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Application Experience\\ProgramDataUpdater"" /disable
  EOH
end

batch "StartupAppTask" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Application Experience\\StartupAppTask"" /disable
  EOH
end

batch "Proxy" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Autochk\\Proxy"" /disable
  EOH
end

batch "UninstallDeviceTask" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Bluetooth\\UninstallDeviceTask"" /disable 
  EOH
end

batch "BthSQM" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Customer Experience Improvement Program\\BthSQM"" /disable 
  EOH
end

batch "Consolidator" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Customer Experience Improvement Program\\Consolidator"" /disable 
  EOH
end

batch "KernelCeipTask" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Customer Experience Improvement Program\\KernelCeipTask"" /disable 
  EOH
end

batch "Uploader" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Customer Experience Improvement Program\\Uploader"" /disable
  EOH
end

batch "UsbCeip" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Customer Experience Improvement Program\\UsbCeip"" /disable 
  EOH
end

batch "Scheduled" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Diagnosis\\Scheduled"" /disable
  EOH
end

batch "Microsoft-Windows-DiskDiagnosticDataCollector" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\DiskDiagnostic\\Microsoft-Windows-DiskDiagnosticDataCollector"" /disable
  EOH
end

batch "Microsoft-Windows-DiskDiagnosticResolver" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\DiskDiagnostic\\Microsoft-Windows-DiskDiagnosticResolver"" /disable
  EOH
end

batch "WinSAT" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Maintenance\\WinSAT"" /disable
  EOH
end

batch "HotStart" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\MobilePC\\HotStart"" /disable 
  EOH
end

batch "AnalyzeSystem" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Power Efficiency Diagnostic\\AnalyzeSystem"" /disable 
  EOH
end

batch "RacTask" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\RAC\\RacTask"" /disable
  EOH
end

batch "MobilityManager" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Ras\\MobilityManager"" /disable 
  EOH
end

batch "RegIdleBackup" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Registry\\RegIdleBackup"" /disable
  EOH
end

batch "FamilySafetyMonitor" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Shell\\FamilySafetyMonitor"" /disable 
  EOH
end

batch "FamilySafetyRefresh" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Shell\\FamilySafetyRefresh"" /disable 
  EOH
end

batch "AutoWake" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\SideShow\\AutoWake"" /disable 
  EOH
end

batch "GadgetManager" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\SideShow\\GadgetManager"" /disable
  EOH
end

batch "SessionAgent" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\SideShow\\SessionAgent"" /disable 
  EOH
end

batch "SystemDataProviders" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\SideShow\\SystemDataProviders"" /disable 
  EOH
end

batch "UPnPHostConfig" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\UPnP\\UPnPHostConfig"" /disable 
  EOH
end

batch "ResolutionHost" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\WDI\\ResolutionHost"" /disable 
  EOH
end

batch "BfeOnServiceStartTypeChange" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Windows Filtering Platform\\BfeOnServiceStartTypeChange"" /disable 
  EOH
end

batch "UpdateLibrary" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\Windows Media Sharing\\UpdateLibrary"" /disable 
  EOH
end

batch "ConfigNotification" do 
  code <<-EOH
  schtasks /change /tn ""microsoft\\windows\\WindowsBackup\\ConfigNotification"" /disable
  EOH
end

batch "bootlog" do 
  code <<-EOH
  bcdedit /set {default} bootlog no 
  EOH
end

batch "quiteboot" do 
  code <<-EOH
  bcdedit /set {default} quietboot yes
  EOH
end

batch "AlwaysOff" do 
  code <<-EOH
  bcdedit /set nx AlwaysOff
  EOH
end

batch "powercfg" do 
  code <<-EOH
  powercfg -s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c 
  EOH
end

batch "wmic" do 
  code <<-EOH
  wmic recoveros set DebugInfoType = 3
  EOH
end

batch "sagerun" do 
  code <<-EOH
  cleanmgr.exe /sagerun:100
  EOH
end

windows_reboot 60 do
  reason "reboot needed"
end
