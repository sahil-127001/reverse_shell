Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name  'DisableAntiSpyware' -Value '1' -PropertyType 'DWORD' -Force"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name  'DisableRealtimeMonitoring' -Value '1' -PropertyType 'DWORD' -Force"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name  'DisableAntiVirus' -Value '1' -PropertyType 'DWORD' -Force"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name  'DisableSpecialRunningModes' -Value '1' -PropertyType 'DWORD' -Force"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name  'DisableRoutinelyTakingAction' -Value '1' -PropertyType 'DWORD' -Force"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name  'ServiceKeepAlive' -Value '0' -PropertyType 'DWORD' -Force"




Powershell -Command "New-Item -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name 'Real-Time Protection'"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection' -Name  'DisableBehaviorMonitoring' -Value '1' -PropertyType 'DWORD' -Force"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection' -Name  'DisableOnAccessProtection' -Value '1' -PropertyType 'DWORD' -Force"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection' -Name  'DisableScanOnRealtimeEnable' -Value '1' -PropertyType 'DWORD' -Force"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection' -Name  'DisableRealtimeMonitoring' -Value '1' -PropertyType 'DWORD' -Force"



Powershell -Command "New-Item -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name 'Signature Updates'"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Signature Updates' -Name  'ForceUpdateFromMU' -Value '0' -PropertyType 'DWORD' -Force"



Powershell -Command "New-Item -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender' -Name 'Spynet'"
Powershell -Command "New-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet' -Name  'DisableBlockAtFirstSeen' -Value '1' -PropertyType 'DWORD' -Force"
