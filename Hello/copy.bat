@echo off
REM This is a simple batch script to copy all of the files in the current directory to a randomized folder in the user's Downloads folder.

title Copying files...
dir

:mdrandom
set name=Hello%RANDOM%
if exist %USERPROFILE%\Downloads\%name% goto mdrandom
mkdir %USERPROFILE%\Downloads\%name%

echo Directory made successfully, copying files...
copy * %USERPROFILE%\Downloads\%name%

pause