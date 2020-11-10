@echo off
cd C:\Windows\SoftwareDistribution
echo start delete file that stuck...
echo y|DEL /F/S/Q *.*
echo start download ime file...
DISM.exe /Online /Add-Capability  /CapabilityName:Language.Basic~~~zh-TW~0.0.1.0
echo done!
pause
