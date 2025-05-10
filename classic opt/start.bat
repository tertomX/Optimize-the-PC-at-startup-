@echo off
echo Оптимизация компьютера...
del /s /q %temp%\*
ipconfig /flushdns
echo Выполняется очистка памяти...
echo. | "C:\Windows\System32\rundll32.exe" advapi32.dll,ProcessIdleTasks
sc config "DiagTrack" start=disabled
sc config "SysMain" start=disabled
echo Оптимизация завершена!
pause
