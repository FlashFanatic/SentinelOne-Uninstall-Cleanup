Remove-Item "C:\WindowsService1.exe" -Force

Remove-Item "C:\WindowsService1.InstallLog" -Force

Remove-Item "C:\WindowsService1.InstallState" -Force

Remove-Item "C:\SentinelUninstaller.exe" -Force

Remove-Item 'HKLM:\\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\Service1' -Force

Start-Process 'cmd.exe' -ArgumentList '/C sc delete service1' -Wait
