@echo off
set "ProgramPath=C:\Path\To\start"
set "StartupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

copy "%ProgramPath%" "%StartupFolder%"
echo Программа успешно добавлена в автозагрузку!
pause
