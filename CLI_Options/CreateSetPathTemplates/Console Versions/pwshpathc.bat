@echo off
Title PowerShell
SetLocal EnableDelayedExpansion
:startPowerShellShortcutRedirectManager
if "%1"=="6" (
    call :startPowerShellMainPrompt6
) else (
    call :startPowerShellMainPrompt7
)
goto startComspec
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