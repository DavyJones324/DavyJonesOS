@echo off
SetLocal EnableDelayedExpansion
:startCMakeShortcutRedirectManager
if "%1"=="3" (
    call :startCMakeMainPrompt3
) else (
    call :startCMakeMainPrompt4
)
goto startComspec
:startCMakeMainPrompt3
@set path=C:\CLI_Tools\CMake\CMake_Legacy\bin;%path%
echo Current version of CMake is:
cmake --version
echo.
echo Options: cmake, cmake-gui, cmcldeps, cpack, ctest
echo.
goto :eof
:startCMakeMainPrompt4
@set path=C:\CLI_Tools\CMake\CMake_Latest\bin;%path%
echo Current version of CMake is:
cmake --version
echo.
echo Options: cmake, cmake-gui, cmcldeps, cpack, ctest
echo.
goto :eof
:startComspec
SetLocal DisableDelayedExpansion
@echo on
@%comspec%