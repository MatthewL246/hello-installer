@echo off
REM This is a simple batch script to display a fake scanning screen. 

title Scanning...
color a
cd %WINDIR%\System32
tree /F
echo. & echo All done!
pause