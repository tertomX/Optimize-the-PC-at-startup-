@echo off
echo ����������� ����������...
del /s /q %temp%\*
ipconfig /flushdns
echo ����������� ������� ������...
echo. | "C:\Windows\System32\rundll32.exe" advapi32.dll,ProcessIdleTasks
sc config "DiagTrack" start=disabled
sc config "SysMain" start=disabled
echo ����������� ���������!
pause
