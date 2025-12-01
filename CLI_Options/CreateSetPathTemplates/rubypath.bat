@echo off
Title Ruby
SetLocal EnableDelayedExpansion
:startRubyShortcutRedirectManager
if "%1"=="18" (
    call :startRubyMainPrompt18
) else if "%1"=="19" (
    call :startRubyMainPrompt19
) else if "%1"=="20" (
    call :startRubyMainPrompt20
) else if "%1"=="21" (
    call :startRubyMainPrompt21
) else if "%1"=="22" (
    call :startRubyMainPrompt22
) else if "%1"=="23" (
    call :startRubyMainPrompt23
) else if "%1"=="24" (
    call :startRubyMainPrompt24
) else if "%1"=="25" (
    call :startRubyMainPrompt25
) else if "%1"=="26" (
    call :startRubyMainPrompt26
) else if "%1"=="27" (
    call :startRubyMainPrompt27
) else if "%1"=="30" (
    call :startRubyMainPrompt30
) else if "%1"=="31" (
    call :startRubyMainPrompt31
) else if "%1"=="32" (
    call :startRubyMainPrompt32
) else if "%1"=="33" (
    call :startRubyMainPrompt33
) else (
    call :startRubyMainPrompt34
)
:checkAdmin
net session > nul 2>&1
if %errorlevel% == 0 (
    goto menuAdminOptions
) else (
    goto menuOptions
)
:startRubyMainPrompt18
@set path=C:\CLI_Tools\Ruby\Ruby18\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby18\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt19
@set path=C:\CLI_Tools\Ruby\Ruby19\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby19\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt20
@set path=C:\CLI_Tools\Ruby\Ruby20\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby20\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt21
@set path=C:\CLI_Tools\Ruby\Ruby21\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby21\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt22
@set path=C:\CLI_Tools\Ruby\Ruby22\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby22\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt23
@set path=C:\CLI_Tools\Ruby\Ruby23\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby23\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt24
@set path=C:\CLI_Tools\Ruby\Ruby24\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby24\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt25
@set path=C:\CLI_Tools\Ruby\Ruby25\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby25\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt26
@set path=C:\CLI_Tools\Ruby\Ruby26\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby26\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt27
@set path=C:\CLI_Tools\Ruby\Ruby27\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby27\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt30
@set path=C:\CLI_Tools\Ruby\Ruby30\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby30\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt31
@set path=C:\CLI_Tools\Ruby\Ruby31\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby31\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt32
@set path=C:\CLI_Tools\Ruby\Ruby32\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby32\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt33
@set path=C:\CLI_Tools\Ruby\Ruby33\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby33\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:startRubyMainPrompt34
@set path=C:\CLI_Tools\Ruby\Ruby34\bin;%path%
set RB_EXE="C:\CLI_Tools\Ruby\Ruby34\bin\ruby.exe"
set RB_PROGRAM_PATH="C:\CLI_Tools\Ruby\Ruby_Programs
echo Current version of Ruby is:
ruby -v
echo.
echo Options: bundle, erb, gem, irb, racc, rake, rbs, rdoc, ri, ridk, ruby, setrbvars, typeprof
echo.
goto :eof
:menuAdminOptions
Set input=0
echo Press [ENTER] to activate COMSPEC, or enter the version number you want to start with (Requires manual restart).
echo.
echo Version Options: 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 30, 31, 32, 33, 34
set /P input=%BS%
if /I %input% EQU 0 goto startComspec
if /I %input% EQU 18 call :checkAdminRubyPath18
if /I %input% EQU 19 call :checkAdminRubyPath19
if /I %input% EQU 20 call :checkAdminRubyPath20
if /I %input% EQU 21 call :checkAdminRubyPath21
if /I %input% EQU 22 call :checkAdminRubyPath22
if /I %input% EQU 23 call :checkAdminRubyPath23
if /I %input% EQU 24 call :checkAdminRubyPath24
if /I %input% EQU 25 call :checkAdminRubyPath25
if /I %input% EQU 26 call :checkAdminRubyPath26
if /I %input% EQU 27 call :checkAdminRubyPath27
if /I %input% EQU 30 call :checkAdminRubyPath30
if /I %input% EQU 31 call :checkAdminRubyPath31
if /I %input% EQU 32 call :checkAdminRubyPath32
if /I %input% EQU 33 call :checkAdminRubyPath33
if /I %input% EQU 34 call :checkAdminRubyPath34
if /I %input% EQU about goto startAbout
if /I %input% EQU cls cls&goto startRubyShortcutRedirectManager
if /I %input% EQU exit goto exitBatchProgram
echo.
echo Invalid selection. Please try again.
echo.
goto menuAdminOptions
:checkAdminRubyPath18
echo.
if exist C:\CLI_Tools\Ruby\Ruby18\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement18
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement18
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '18'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt18
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath19
echo.
if exist C:\CLI_Tools\Ruby\Ruby19\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement19
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement19
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '19'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt19
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath20
echo.
if exist C:\CLI_Tools\Ruby\Ruby20\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement20
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement20
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '20'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt20
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath21
echo.
if exist C:\CLI_Tools\Ruby\Ruby21\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement21
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement21
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '21'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt21
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath22
echo.
if exist C:\CLI_Tools\Ruby\Ruby22\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement22
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement22
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '22'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt22
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath23
echo.
if exist C:\CLI_Tools\Ruby\Ruby23\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement23
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement23
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '23'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt23
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath24
echo.
if exist C:\CLI_Tools\Ruby\Ruby24\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement24
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement24
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '24'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt24
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath25
echo.
if exist C:\CLI_Tools\Ruby\Ruby25\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement25
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement25
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '25'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt25
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath26
echo.
if exist C:\CLI_Tools\Ruby\Ruby26\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement26
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement26
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '26'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt26
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath27
echo.
if exist C:\CLI_Tools\Ruby\Ruby27\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement27
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement27
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '27'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt27
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath30
echo.
if exist C:\CLI_Tools\Ruby\Ruby30\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement30
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement30
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '30'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt30
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath31
echo.
if exist C:\CLI_Tools\Ruby\Ruby31\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement31
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement31
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '31'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt31
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath32
echo.
if exist C:\CLI_Tools\Ruby\Ruby32\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement32
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement32
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '32'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt32
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath33
echo.
if exist C:\CLI_Tools\Ruby\Ruby33\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement33
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement33
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '33'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt33
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkAdminRubyPath34
echo.
if exist C:\CLI_Tools\Ruby\Ruby34\bin\ruby.exe (
    goto setRubyShortcutAdminReplacement34
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutAdminReplacement34
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = ''; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save(); ^
$bytes = [System.IO.File]::ReadAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk'); ^
$bytes[0x15] = $bytes[0x15] -bor 0x20; ^
[System.IO.File]::WriteAllBytes('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_A.lnk', $bytes);
call :startRubyMainPrompt34
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:menuOptions
Set input=0
echo Press [ENTER] to activate COMSPEC, or enter the version number you want to start with (Requires manual restart).
echo.
echo Version Options: 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 30, 31, 32, 33, 34
set /P input=%BS%
if /I %input% EQU 0 goto startComspec
if /I %input% EQU 18 call :checkRubyPath18
if /I %input% EQU 19 call :checkRubyPath19
if /I %input% EQU 20 call :checkRubyPath20
if /I %input% EQU 21 call :checkRubyPath21
if /I %input% EQU 22 call :checkRubyPath22
if /I %input% EQU 23 call :checkRubyPath23
if /I %input% EQU 24 call :checkRubyPath24
if /I %input% EQU 25 call :checkRubyPath25
if /I %input% EQU 26 call :checkRubyPath26
if /I %input% EQU 27 call :checkRubyPath27
if /I %input% EQU 30 call :checkRubyPath30
if /I %input% EQU 31 call :checkRubyPath31
if /I %input% EQU 32 call :checkRubyPath32
if /I %input% EQU 33 call :checkRubyPath33
if /I %input% EQU 34 call :checkRubyPath34
if /I %input% EQU about goto startAbout
if /I %input% EQU cls cls&goto startRubyShortcutRedirectManager
if /I %input% EQU exit goto exitBatchProgram
echo.
echo Invalid selection. Please try again.
echo.
goto menuOptions
:checkRubyPath18
echo.
if exist C:\CLI_Tools\Ruby\Ruby18\bin\ruby.exe (
    goto setRubyShortcutReplacement18
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement18
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '18'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt18
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath19
echo.
if exist C:\CLI_Tools\Ruby\Ruby19\bin\ruby.exe (
    goto setRubyShortcutReplacement19
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement19
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '19'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt19
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath20
echo.
if exist C:\CLI_Tools\Ruby\Ruby20\bin\ruby.exe (
    goto setRubyShortcutReplacement20
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement20
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '20'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt20
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath21
echo.
if exist C:\CLI_Tools\Ruby\Ruby21\bin\ruby.exe (
    goto setRubyShortcutReplacement21
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement21
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '21'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt21
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath22
echo.
if exist C:\CLI_Tools\Ruby\Ruby22\bin\ruby.exe (
    goto setRubyShortcutReplacement22
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement22
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '22'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt22
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath23
echo.
if exist C:\CLI_Tools\Ruby\Ruby23\bin\ruby.exe (
    goto setRubyShortcutReplacement23
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement23
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '23'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt23
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath24
echo.
if exist C:\CLI_Tools\Ruby\Ruby24\bin\ruby.exe (
    goto setRubyShortcutReplacement24
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement24
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '24'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt24
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath25
echo.
if exist C:\CLI_Tools\Ruby\Ruby25\bin\ruby.exe (
    goto setRubyShortcutReplacement25
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement25
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '25'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt25
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath26
echo.
if exist C:\CLI_Tools\Ruby\Ruby26\bin\ruby.exe (
    goto setRubyShortcutReplacement26
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement26
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '26'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt26
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath27
echo.
if exist C:\CLI_Tools\Ruby\Ruby27\bin\ruby.exe (
    goto setRubyShortcutReplacement27
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement27
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '27'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt27
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath30
echo.
if exist C:\CLI_Tools\Ruby\Ruby30\bin\ruby.exe (
    goto setRubyShortcutReplacement30
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement30
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '30'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt30
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath31
echo.
if exist C:\CLI_Tools\Ruby\Ruby31\bin\ruby.exe (
    goto setRubyShortcutReplacement31
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement31
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '31'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt31
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath32
echo.
if exist C:\CLI_Tools\Ruby\Ruby32\bin\ruby.exe (
    goto setRubyShortcutReplacement32
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement32
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '32'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt32
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath33
echo.
if exist C:\CLI_Tools\Ruby\Ruby33\bin\ruby.exe (
    goto setRubyShortcutReplacement33
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement33
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = '33'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt33
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkRubyPath34
echo.
if exist C:\CLI_Tools\Ruby\Ruby34\bin\ruby.exe (
    goto setRubyShortcutReplacement34
) else (
    echo The selected Ruby version does not exist.
)
goto :eof
:setRubyShortcutReplacement34
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\CLI_Tools\Davy_Jones_OS\Remote_Manifold\Ruby_R.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Ruby\rubypath.bat'; ^
$Shortcut.Arguments = ''; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startRubyMainPrompt34
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:startAbout
echo.
echo       Author: DavyJones324 (Alexander Summers)
echo Program Name: Batch Script Ruby Version Manager
echo      Details: This QOL program is meant to mitigate Ruby's drawbacks of backward incompatibility by not only switching
echo               between different versions but also allowing the user to run Ruby scripts regardless of which version
echo               they are made under. It is not as bad of an experience using Ruby this way, but it is better than trying
echo               to use the "curl" command to fetch another type of version manager. Requires some or all versions to be
echo               installed for partial/full XP.
echo Compatiblity: Both the Davy Jones OS Batch Script Launcher and the Desktop Screen itself
echo Release Date: 11/21/2025
echo.
goto startRubyShortcutRedirectManager
:exitBatchProgram
cls
exit
:startComspec
echo List of Programs available (More can be added here):                                  RB Script Compatible with: (vX.Y)
echo 1. ruby "C:\CLI_Tools\Ruby\Ruby_Programs\PROGRAM_NAME\SCRIPT_NAME.rb"                                            (vX.Y)
echo 2. ruby "C:\CLI_Tools\Ruby\Ruby_Programs\PROGRAM_NAME\SCRIPT_NAME.rb"                                            (vX.Y)
echo 3. ruby "C:\CLI_Tools\Ruby\Ruby_Programs\PROGRAM_NAME\SCRIPT_NAME.rb"                                            (vX.Y)
echo.
echo Current Command Settings:
echo For  RUN: %RB_EXE% %RB_PROGRAM_PATH% + \ProgramName\ScriptName.rb"
echo For  GEM: gem install
echo For RIDK: ridk install
echo.
echo For best results, please do not update the PIP managers; leave them just like they were originally installed.
echo Additionally, all pre-installed "idle.bat" scripts from v2.3-v2.6 and v3.0 can be updated manually with the new ones.
echo I hope you enjoy the Batch Script Ruby Version Manager in its entirety^^!
echo.
echo - DavyJones324
echo.
SetLocal DisableDelayedExpansion
@echo on
@%comspec%