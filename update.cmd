@echo off

title Wiki Conversion Updater

REM Execution Policy
REM Read more here: https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies

REM powershell.exe -executionpolicy bypass -file "update.ps1"
powershell.exe -file "update.ps1"

if errorlevel 1 (
	echo ^<bergerb^> You probably have not set your Execution Policy. Be careful when executing scripts from the internet.
	echo ^<bergerb^> Please verify my scripts, to be sure that I am not doing anything sketchy :^)
	echo ^<bergerb^> The easiest way is to add "-executionpolicy bypass" to the command above 
	echo ^<bergerb^> Or set your Execution Policy with an elevated Powershell-Prompt "Set-ExecutionPolicy RemoteSigned"
	echo ^<bergerb^> AND make sure the .ps1 scripts are not Security-Download-Blocked (File Properties, check "Unblock"^)
	echo ^<bergerb^> https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies
	pause
)
