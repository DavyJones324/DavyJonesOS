@echo off
Title Python
SetLocal EnableDelayedExpansion
:startPythonShortcutRedirectManager
if "%1"=="15" (
    call :startPythonMainPrompt15
) else if "%1"=="23" (
    call :startPythonMainPrompt23
) else if "%1"=="24" (
    call :startPythonMainPrompt24
) else if "%1"=="25" (
    call :startPythonMainPrompt25
) else if "%1"=="26" (
    call :startPythonMainPrompt26
) else if "%1"=="27" (
    call :startPythonMainPrompt27
) else if "%1"=="30" (
    call :startPythonMainPrompt30
) else if "%1"=="31" (
    call :startPythonMainPrompt31
) else if "%1"=="32" (
    call :startPythonMainPrompt32
) else if "%1"=="33" (
    call :startPythonMainPrompt33
) else if "%1"=="34" (
    call :startPythonMainPrompt34
) else if "%1"=="35" (
    call :startPythonMainPrompt35
) else if "%1"=="36" (
    call :startPythonMainPrompt36
) else if "%1"=="37" (
    call :startPythonMainPrompt37
) else if "%1"=="38" (
    call :startPythonMainPrompt38
) else if "%1"=="39" (
    call :startPythonMainPrompt39
) else if "%1"=="310" (
    call :startPythonMainPrompt310
) else if "%1"=="311" (
    call :startPythonMainPrompt311
) else if "%1"=="312" (
    call :startPythonMainPrompt312
) else if "%1"=="313" (
    call :startPythonMainPrompt313
) else (
    call :startPythonMainPrompt314
)
goto startComspec
:startPythonMainPrompt15
@set path=C:\CLI_Tools\Python\Python15;%path%
set PY_EXE="C:\CLI_Tools\Python\Python15\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python15\Tools\idle"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python15\Lib\
echo Current version of Python is:
echo Python 1.5.2
echo.
echo Options: python, python_d, python1.5t, python1.5t_d
echo.
goto :eof
:startPythonMainPrompt23
@set path=C:\CLI_Tools\Python\Python23;%path%
set PY_EXE="C:\CLI_Tools\Python\Python23\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python23\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python23\Lib\
echo Current version of Python is:
python -V
echo Options: python, python_d, python2.3t, python2.3t_d
echo.
goto :eof
:startPythonMainPrompt24
@set path=C:\CLI_Tools\Python\Python24;%path%
set PY_EXE="C:\CLI_Tools\Python\Python24\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python24\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python24\Lib\
echo Current version of Python is:
python -V
echo.
echo Options: python, python_d, python2.4t, python2.4t_d
echo.
goto :eof
:startPythonMainPrompt25
@set path=C:\CLI_Tools\Python\Python25;%path%
set PY_EXE="C:\CLI_Tools\Python\Python25\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python25\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python25\Lib\
echo Current version of Python is:
python -V
echo.
echo Options: python, python_d, python2.5t, python2.5t_d
echo.
goto :eof
:startPythonMainPrompt26
@set path=C:\CLI_Tools\Python\Python26;%path%
set PY_EXE="C:\CLI_Tools\Python\Python26\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python26\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python26\Lib\
echo Current version of Python is:
python -V
echo.
echo Options: python, python_d, python2.6t, python2.6t_d
echo.
goto :eof
:startPythonMainPrompt27
@set path=C:\CLI_Tools\Python\Python27;%path%
set PY_EXE="C:\CLI_Tools\Python\Python27\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python27\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python27\Lib\
echo Current version of Python is:
python -V
echo.
echo Options: python, python_d, python2.7t, python2.7t_d
echo.
goto :eof
:startPythonMainPrompt30
@set path=C:\CLI_Tools\Python\Python30;%path%
set PY_EXE="C:\CLI_Tools\Python\Python30\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python30\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python30\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.0t, python3.0t_d
echo.
goto :eof
:startPythonMainPrompt31
@set path=C:\CLI_Tools\Python\Python31;%path%
set PY_EXE="C:\CLI_Tools\Python\Python31\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python31\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python31\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.1t, python3.1t_d
echo.
goto :eof
:startPythonMainPrompt32
@set path=C:\CLI_Tools\Python\Python32;%path%
set PY_EXE="C:\CLI_Tools\Python\Python32\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python32\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python32\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.2t, python3.2t_d
echo.
goto :eof
:startPythonMainPrompt33
@set path=C:\CLI_Tools\Python\Python33;%path%
set PY_EXE="C:\CLI_Tools\Python\Python33\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python33\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python33\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.3t, python3.3t_d
echo.
goto :eof
:startPythonMainPrompt34
@set path=C:\CLI_Tools\Python\Python34;%path%
set PY_EXE="C:\CLI_Tools\Python\Python34\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python34\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python34\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.4t, python3.4t_d
echo.
goto :eof
:startPythonMainPrompt35
@set path=C:\CLI_Tools\Python\Python35;%path%
set PY_EXE="C:\CLI_Tools\Python\Python35\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python35\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python35\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.5t, python3.5t_d
echo.
goto :eof
:startPythonMainPrompt36
@set path=C:\CLI_Tools\Python\Python36;%path%
set PY_EXE="C:\CLI_Tools\Python\Python36\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python36\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python36\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.6t, python3.6t_d
echo.
goto :eof
:startPythonMainPrompt37
@set path=C:\CLI_Tools\Python\Python37;%path%
set PY_EXE="C:\CLI_Tools\Python\Python37\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python37\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python37\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.7t, python3.7t_d
echo.
goto :eof
:startPythonMainPrompt38
@set path=C:\CLI_Tools\Python\Python38;%path%
set PY_EXE="C:\CLI_Tools\Python\Python38\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python38\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python38\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.8t, python3.8t_d
echo.
goto :eof
:startPythonMainPrompt39
@set path=C:\CLI_Tools\Python\Python39;%path%
set PY_EXE="C:\CLI_Tools\Python\Python39\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python39\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python39\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.9t, python3.9t_d
echo.
goto :eof
:startPythonMainPrompt310
@set path=C:\CLI_Tools\Python\Python310;%path%
set PY_EXE="C:\CLI_Tools\Python\Python310\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python310\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python310\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.10t, python3.10t_d
echo.
goto :eof
:startPythonMainPrompt311
@set path=C:\CLI_Tools\Python\Python311;%path%
set PY_EXE="C:\CLI_Tools\Python\Python311\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python311\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python311\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.11t, python3.11t_d
echo.
goto :eof
:startPythonMainPrompt312
@set path=C:\CLI_Tools\Python\Python312;%path%
set PY_EXE="C:\CLI_Tools\Python\Python312\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python312\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python312\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.12t, python3.12t_d
echo.
goto :eof
:startPythonMainPrompt313
@set path=C:\CLI_Tools\Python\Python313;%path%
set PY_EXE="C:\CLI_Tools\Python\Python313\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python313\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python313\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.13t, python3.13t_d
echo.
goto :eof
:startPythonMainPrompt314
@set path=C:\CLI_Tools\Python\Python314;%path%
set PY_EXE="C:\CLI_Tools\Python\Python314\python.exe"
set PY_PROGRAM_PATH="C:\CLI_Tools\Python\Python_Programs
set PY_IDLE_PATH="C:\CLI_Tools\Python\Python314\Lib\idlelib"
set PY_LIB_PATH="C:\CLI_Tools\Python\Python314\Lib\
echo Current version of Python is:
python --version
echo.
echo Options: python, python_d, python3.14t, python3.14t_d
echo.
goto :eof
:startComspec
echo List of Programs available (More can be added here):                                  PY Script Compatible with: (vX.Y)
echo 1. python "C:\CLI_Tools\Python\Python_Programs\PROGRAM_NAME\SCRIPT_NAME.py"                                      (vX.Y)
echo 2. python "C:\CLI_Tools\Python\Python_Programs\PROGRAM_NAME\SCRIPT_NAME.py"                                      (vX.Y)
echo 3. python "C:\CLI_Tools\Python\Python_Programs\PROGRAM_NAME\SCRIPT_NAME.py"                                      (vX.Y)
echo.
echo Current Command Settings:
echo For  RUN: %PY_EXE% %PY_PROGRAM_PATH% + \ProgramName\ScriptName.py"
echo For  PIP: python -m pip (Available in v2.7 and v3.4-v3.14)
echo For IDLE: %PY_IDLE_PATH%\idle.bat" (Note: For v1.5.2, "idle.bat" does not work.)
echo For  LIB: %PY_LIB_PATH% + ScriptName.py"
echo.
echo For best results, please do not update the PIP managers; leave them just like they were originally installed.
echo Additionally, all pre-installed "idle.bat" scripts from v2.3-v2.6 and v3.0 can be updated manually with the new ones.
echo I hope you enjoy the Batch Script Python Version Manager in its entirety^^!
echo.
echo - DavyJones324
echo.
SetLocal DisableDelayedExpansion
@echo on
@%comspec%