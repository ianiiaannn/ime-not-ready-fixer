cd C:\Windows\SoftwareDistribution
echo y|DEL /F/S/Q *.*
pause
DISM.exe /Online /Add-Capability  /CapabilityName:Language.Basic~~~zh-TW~0.0.1.0