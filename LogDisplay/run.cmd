@echo off

REM only start, if not already running
tasklist /fi "WINDOWTITLE eq Skylords Reborn Log Display" | findstr /B /I /C:"cmd.exe " >NUL
IF ERRORLEVEL 1 powershell.exe -executionpolicy bypass -file "logDisplay.ps1"

