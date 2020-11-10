@echo off
mkdir C:\Windows\SoftwareDistribution
cd C:\Windows\SoftwareDistribution
echo start delete files that stuck...
echo y|DEL /F/S/Q *.*
echo ---------------------------------------
set /p input="Which ime would you like to install(zh-TW,en_US...):"
DISM.exe /Online /Add-Capability  /CapabilityName:Language.Basic~~~%input%~0.0.1.0
echo done!
pause
