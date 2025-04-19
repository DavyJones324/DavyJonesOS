@echo off

:: To "msfconsole.bat", add the following code block to after "@echo off" but before the main function:

:startAntivirusFirewallTurnOffReminder
echo Running Metasploit requires that you disable your antivirus and firewalls completely. Are you sure? ("Y/N")
echo.
set /p input=%BS%
if /I %input% EQU Y cls
if /I %input% EQU Y goto startMetasploit
if /I %input% EQU N exit
cls
goto startAntivirusFirewallTurnOffReminder

:startMetasploit

:: Main Function