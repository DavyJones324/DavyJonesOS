@echo off
Title CMake
SetLocal EnableDelayedExpansion
:startCMakeShortcutRedirectManager
if "%1"=="3" (
    call :startCMakeMainPrompt3
) else (
    call :startCMakeMainPrompt4
)
goto menuOptions
:startCMakeMainPrompt3
@set path=C:\CLI_Tools\CMake\CMake_Legacy\bin;%path%
echo Current version of CMake is:
cmake --version
echo.
echo Options: cmake, cmake-gui, cmcldeps, cpack, ctest
echo.
goto :eof
:startCMakeMainPrompt4
@set path=C:\CLI_Tools\CMake\CMake_Latest_bin;%path%
echo Current version of CMake is:
cmake --version
echo.
echo Options: cmake, cmake-gui, cmcldeps, cpack, ctest
echo.
goto :eof
:menuOptions
Set input=0
echo Press [ENTER] to activate COMSPEC, or enter the version number you want to start with (Requires manual restart).
echo.
echo Version Options: 3, 4
set /P input=%BS%
if /I %input% EQU 0 goto startComspec
if /I %input% EQU 3 call :checkCMakePath3
if /I %input% EQU 4 call :checkCMakePath4
if /I %input% EQU about goto startAbout
if /I %input% EQU cls cls&goto startCMakeShortcutRedirectManager
if /I %input% EQU exit goto exitBatchProgram
echo.
echo Invalid selection. Please try again.
echo.
goto menuOptions
:checkCMakePath3
echo.
if exist C:\CLI_Tools\CMake\CMake_Legacy\bin\cmake.exe (
    goto setCMakeShortcutReplacement3
) else (
    echo The selected CMake version does not exist.
)
goto :eof
:setCMakeShortcutReplacement3
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\CMake_GUI.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\CMake\CMake_Legacy\bin\cmake-gui.exe'; ^
$Shortcut.Arguments = '3'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\CMake_CLI.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\CMake\cmakepath.bat'; ^
$Shortcut.Arguments = '3'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startCMakeMainPrompt3
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkCMakePath4
echo.
if exist C:\CLI_Tools\CMake\CMake_Latest\bin\cmake.exe (
    goto setCMakeShortcutReplacement4
) else (
    echo The selected CMake version does not exist.
)
goto :eof
:setCMakeShortcutReplacement4
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\CMake_GUI.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\CMake\CMake_Latest\bin\cmake-gui.exe'; ^
$Shortcut.Arguments = ''; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\CMake_CLI.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\CMake\cmakepath.bat'; ^
$Shortcut.Arguments = ''; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startCMakeMainPrompt4
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:startAbout
echo.
echo       Author: DavyJones324 (Alexander Summers)
echo Program Name: Batch Script CMake Version Manager
echo      Details: This QOL program is meant to manage both versions 3 and 4 of CMake. Older versions not included.
echo               It is meant to eliminate partial backward incompatibility of running older CMake projects.
echo Compatiblity: Both the Davy Jones OS Batch Script Launcher and the Desktop Screen itself
echo Release Date: 04/27/2025
echo.
goto startCMakeShortcutRedirectManager
:exitBatchProgram
cls
exit
:startComspec
SetLocal DisableDelayedExpansion
@echo on
@%comspec%