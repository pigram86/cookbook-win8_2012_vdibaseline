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
default['vdi']['boot'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Dfrg\\BootOptimizeFunction"
default['vdi']['cache1'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Active Setup Temp Folders"
default['vdi']['cache2'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Downloaded Program Files"
default['vdi']['cache3'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Internet Cache Files"
default['vdi']['cache4'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Memory Dump Files"
default['vdi']['cache5'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Offline Pages Files"
default['vdi']['cache6'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Old ChkDsk Files"
default['vdi']['cache7'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Previous Installations"
default['vdi']['cache8'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Recycle Bin"
default['vdi']['cache9'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Setup Log Files"
default['vdi']['cache10'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\System error memory dump files"
default['vdi']['cache11'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\System error minidump files"
default['vdi']['cache12'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Temporary Files"
default['vdi']['cache13'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Temporary Setup Files"
default['vdi']['cache14'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Thumbnail Cache"
default['vdi']['cache15'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Upgrade Discarded Files"
default['vdi']['cache16'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Windows Error Reporting Archive Files"
default['vdi']['cache17'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Windows Error Reporting Queue Files"
default['vdi']['cache18'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Windows Error Reporting System Archive Files"
default['vdi']['cache19'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Windows Error Reporting System Queue Files"
default['vdi']['cache20'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VolumeCaches\\Windows Upgrade Log Files"
default['vdi']['desktop'] = "HKEY_CURRENT_USER\\Control Panel\\Desktop"
default['vdi']['desktop2'] = "HKEY_CURRENT_USER\\Software\\Policies\\Microsoft\\Windows\\Control Panel\\Desktop"
default['vdi']['desktop3'] = "HKEY_USERS\\.DEFAULT\\Control Panel\\Desktop"
default['vdi']['main'] = "HKEY_CURRENT_USER\\Software\\Microsoft\\Internet Explorer\\Main"
default['vdi']['metric'] = "HKEY_CURRENT_USER\\Control Panel\\Desktop\\WindowMetrics"
default['vdi']['visual'] = "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\VisualEffects"
default['vdi']['adv'] = "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced"
default['vdi']['exp'] = "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer"
default['vdi']['ucache'] = "HKEY_CURRENT_USER\\Software\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Cache"
default['vdi']['feed'] = "HKEY_CURRENT_USER\\Software\\Microsoft\\Feeds"
default['vdi']['explorer'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer"
default['vdi']['pricon'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\PriorityControl"
default['vdi']['para'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip\\Parameters"
default['vdi']['para2'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters"
default['vdi']['sysres'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows NT\\CurrentVersion\\SystemRestore"
default['vdi']['crash'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\CrashControl"
default['vdi']['control'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control"
default['vdi']['disk'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Disk"
default['vdi']['log1'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\eventlog\\Application"
default['vdi']['log2'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\eventlog\\Security"
default['vdi']['log3'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\eventlog\\System"
default['vdi']['windows'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Windows"
default['vdi']['system'] = "HKEY_LOCAL_MACHINE\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System"
default['vdi']['network'] = "HKLM\\SYSTEM\\CurrentControlSet\\Control\\Network"
default['vdi']['driver'] = "HKEY_LOCAL_MACHINE\\Software\\Policies\\Microsoft\\Windows\\DriverSearching"
default['vdi']['sideshow'] = "HKEY_LOCAL_MACHINE\\Software\\Policies\\Microsoft\\Windows\\Sideshow"
default['vdi']['main2'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
default['vdi']['memman'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\SessionManager\\Memory Management"
default['vdi']['installed1'] = "HKLM\\SOFTWARE\\Microsoft\\Active Setup\\Installed Components\\{A509B1A7-37EF-4b3f-8CFC-4F3A74704073"
default['vdi']['installed2'] = "HKLM\\SOFTWARE\\Microsoft\\Active Setup\\Installed Components\\{A509B1A8-37EF-4b3f-8CFC-4F3A74704073"
default['vdi']['layout'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\OptimalLayout"