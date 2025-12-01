@echo off
Title PowerShell
SetLocal EnableDelayedExpansion
:startPowerShellShortcutRedirectManager
if "%1"=="6" (
    call :startPowerShellMainPrompt6
) else (
    call :startPowerShellMainPrompt7
)
goto menuOptions
:startPowerShellMainPrompt6
@set path=C:\CLI_Tools\PowerShell\6;%path%
echo Current version of PowerShell is:
pwsh -v
echo.
echo Options: createdump, pwsh
echo.
goto :eof
:startPowerShellMainPrompt7
@set path=C:\CLI_Tools\PowerShell\7;%path%
echo Current version of PowerShell is:
pwsh -v
echo.
echo Options: createdump, pwsh
echo.
goto :eof
:menuOptions
Set input=0
echo Press [ENTER] to activate COMSPEC, or enter the version number you want to start with (Requires manual restart).
echo.
echo Version Options: 6, 7
set /P input=%BS%
if /I %input% EQU 0 goto startComspec
if /I %input% EQU 6 call :checkPowerShellPath6
if /I %input% EQU 7 call :checkPowerShellPath7
if /I %input% EQU about goto startAbout
if /I %input% EQU cls cls&goto startPowerShellShortcutRedirectManager
if /I %input% EQU exit goto exitBatchProgram
echo.
echo Invalid selection. Please try again.
echo.
goto menuOptions
:checkPowerShellPath6
echo.
if exist C:\CLI_Tools\PowerShell\6\pwsh.exe (
    goto setPowerShellShortcutReplacement6
) else (
    echo The selected PowerShell version does not exist.
)
goto :eof
:setPowerShellShortcutReplacement6
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\PowerShell.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pwshpath.bat'; ^
$Shortcut.Arguments = '6'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startPowerShellMainPrompt6
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkPowerShellPath7
echo.
if exist C:\CLI_Tools\PowerShell\7\pwsh.exe (
    goto setPowerShellShortcutReplacement7
) else (
    echo The selected PowerShell version does not exist.
)
goto :eof
:setPowerShellShortcutReplacement7
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\PowerShell.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Python\pwshpath.bat'; ^
$Shortcut.Arguments = ''; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startPowerShellMainPrompt7
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:startAbout
echo.
echo       Author: DavyJones324 (Alexander Summers)
echo Program Name: Batch Script PowerShell Version Manager
echo      Details: This QOL program is meant to manage both versions 6 and 7 of PowerShell. Version 5 is not included.
echo               It is meant to eliminate partial backward incompatibility of running scripts designed for its platform.
echo Compatiblity: Both the Davy Jones OS Batch Script Launcher and the Desktop Screen itself
echo Release Date: 11/21/2025
echo.
goto startPowerShellShortcutRedirectManager
:exitBatchProgram
cls
exit
:startComspec
echo List of Programs available (More can be added here):
echo 1. powershell -ExecutionPolicy Bypass -File "C:\CLI_Tools\PowerShell\PowerShell_Programs\PROGRAM_NAME\SCRIPT_NAME.ps1"
echo 2. powershell -ExecutionPolicy Bypass -File "C:\CLI_Tools\PowerShell\PowerShell_Programs\PROGRAM_NAME\SCRIPT_NAME.ps1"
echo 3. powershell -ExecutionPolicy Bypass -File "C:\CLI_Tools\PowerShell\PowerShell_Programs\PROGRAM_NAME\SCRIPT_NAME.ps1"
echo.
echo Download Settings:
echo 1. Set-ExecutionPolicy Bypass -Scope Process -Force; [COMMAND_SEQUENCE_NAME]
echo 2. Set-ExecutionPolicy Bypass -Scope Process -Force; [COMMAND_SEQUENCE_NAME]
echo.
echo Compatibility Settings:
echo PS1 scripts made in PowerShell 5.1 and older are fully compatible with PowerShell version 5.1 only.
echo PS1 scripts made with PowerShell 6 and 7 are partially compatible and might need to be run on their own specific major
echo versions that they were made under. No version tags are needed, however.
echo.
SetLocal DisableDelayedExpansion
@echo on
@%comspec%