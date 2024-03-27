Write-Host
Write-Host
Write-Host -NoNewLine "                   "; Write-Host "┌────────────────────────────────────────────────────────────────────────────────┐" -BackgroundColor darkgreen -ForegroundColor white
Write-Host -NoNewLine "                   "; Write-Host "│ Welcome!                                                                       │" -BackgroundColor darkgreen -ForegroundColor white
Write-Host -NoNewLine "                   "; Write-Host "│ This Script will try to do two things:                                         │" -BackgroundColor darkgreen -ForegroundColor white
Write-Host -NoNewLine "                   "; Write-Host "│ 1. Update the whole Git-Repository (git required)                              │" -BackgroundColor darkgreen -ForegroundColor white
Write-Host -NoNewLine "                   "; Write-Host "│ 2. Run the LuaDocConverter-Script                                              │" -BackgroundColor darkgreen -ForegroundColor white
Write-Host -NoNewLine "                   "; Write-Host "│    (to get the newest Skylords-Scripting-Data from                             │" -BackgroundColor darkgreen -ForegroundColor white
Write-Host -NoNewLine "                   "; Write-Host "│    https://skylords-reborn.fandom.com/wiki/Script_Information_-_Full_Reference)│" -BackgroundColor darkgreen -ForegroundColor white
Write-Host -NoNewLine "                   "; Write-Host "└────────────────────────────────────────────────────────────────────────────────┘" -BackgroundColor darkgreen -ForegroundColor white
Write-Host
Write-Host

# User confirmation
$confirmation = Read-Host "Continue? [Y/n]"
while($confirmation -ne "y" -and $confirmation -ne "")
{
    if ($confirmation -eq 'n') {exit}
    $confirmation = Read-Host "Continue? [Y/n]"
}

Write-Host
Write-Host "1. Trying to update the Repository..."

# Get Installation Folder for GIT
$installPath = (Get-ItemProperty -Path Registry::HKEY_LOCAL_MACHINE\SOFTWARE\GitForWindows).InstallPath

if(-not $installPath)
{
    Write-Host "Git installation not found. You can download git from https://git-scm.com/" -ForegroundColor DarkYellow
    Write-Host "Updating the Repository failed. Will skip this step." -ForegroundColor DarkYellow
}
else
{
    Write-Host "Git found!"

    # Overwrite generated files, since they may have been changed
    & "$installPath\cmd\git.exe" checkout LuaDocConverter\functions_generated.lua
    & "$installPath\cmd\git.exe" checkout LuaDocConverter\functions_generated.json

    # git pull to update repository
    & "$installPath\cmd\git.exe" pull
}

Write-Host
Write-Host "2. Running the LuaDocConverter..."

# Run the LuaDocConverter Script
LuaDocConverter\convertFromWikiTemplatesClasses.ps1

Write-Host "Done."
Write-Host

write-host "Press any key to close..."

# Does not work in Powershell ISE..
[void][System.Console]::ReadKey($true)