@echo off

:: To "msfremove.bat", add the following code block to after "@echo off" but before the main function:

:startUninstallationReminder
echo You have to remove any leftover files yourself. Are you sure you want to uninstall Metasploit completely? ("Y/N")
echo.
set /p input=%BS%
if /I %input% EQU Y cls
if /I %input% EQU Y goto startMetasploitUninstaller
if /I %input% EQU N exit
cls
goto startUninstallationReminder

:startMetasploitUninstaller

:: Main Function