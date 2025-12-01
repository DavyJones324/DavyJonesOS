@echo off
Title Java
SetLocal EnableDelayedExpansion
:startJavaShortcutRedirectManager
if "%1"=="7" (
    call :startJavaMainPrompt7
) else if "%1"=="8" (
    call :startJavaMainPrompt8
) else if "%1"=="9" (
    call :startJavaMainPrompt9
) else if "%1"=="10" (
    call :startJavaMainPrompt10
) else if "%1"=="11" (
    call :startJavaMainPrompt11
) else if "%1"=="12" (
    call :startJavaMainPrompt12
) else if "%1"=="13" (
    call :startJavaMainPrompt13
) else if "%1"=="14" (
    call :startJavaMainPrompt14
) else if "%1"=="15" (
    call :startJavaMainPrompt15
) else if "%1"=="16" (
    call :startJavaMainPrompt16
) else if "%1"=="17" (
    call :startJavaMainPrompt17
) else if "%1"=="18" (
    call :startJavaMainPrompt18
) else if "%1"=="19" (
    call :startJavaMainPrompt19
) else if "%1"=="20" (
    call :startJavaMainPrompt20
) else if "%1"=="21" (
    call :startJavaMainPrompt21
) else if "%1"=="22" (
    call :startJavaMainPrompt22
) else if "%1"=="23" (
    call :startJavaMainPrompt23
) else if "%1"=="24" (
    call :startJavaMainPrompt24
) else (
    call :startJavaMainPrompt25
)
goto menuOptions
:startJavaMainPrompt7
@set path=C:\CLI_Tools\Java\jdk-7\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-7\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt8
@set path=C:\CLI_Tools\Java\jdk-8\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-8\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt9
@set path=C:\CLI_Tools\Java\jdk-9\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-9\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt10
@set path=C:\CLI_Tools\Java\jdk-10\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-10\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt11
@set path=C:\CLI_Tools\Java\jdk-11\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-11\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt12
@set path=C:\CLI_Tools\Java\jdk-12\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-12\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt13
@set path=C:\CLI_Tools\Java\jdk-13\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-13\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt14
@set path=C:\CLI_Tools\Java\jdk-14\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-14\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt15
@set path=C:\CLI_Tools\Java\jdk-15\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-15\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt16
@set path=C:\CLI_Tools\Java\jdk-16\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-16\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt17
@set path=C:\CLI_Tools\Java\jdk-17\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-17\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt18
@set path=C:\CLI_Tools\Java\jdk-18\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-18\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt19
@set path=C:\CLI_Tools\Java\jdk-19\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-19\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt20
@set path=C:\CLI_Tools\Java\jdk-20\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-20\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt21
@set path=C:\CLI_Tools\Java\jdk-21\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-21\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt22
@set path=C:\CLI_Tools\Java\jdk-22\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-22\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt23
@set path=C:\CLI_Tools\Java\jdk-23\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-23\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt24
@set path=C:\CLI_Tools\Java\jdk-24\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-24\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:startJavaMainPrompt25
@set path=C:\CLI_Tools\Java\jdk-25\bin;%path%
set JAVA_EXE="C:\CLI_Tools\Java\jdk-25\bin\java.exe"
echo Current version of JDK is:
java -version
echo.
echo Main Options: java, javac, javaw, jshell
echo.
echo Additional Options: jabswitch, jaccesswalker, jar, jarsigner, javadoc, javap, jcmd, jconsole, jdb, jdeprscan, jdeps,
echo jfr, jhsdb, jimage, jinfo, jlink, jmap, jmod, jnativescan, jpackage, jrunscript, jstack, jstat, jstatd, jwebserver,
echo keytool, kinit, klist, ktab, rmiregistry, serialver
echo.
goto :eof
:menuOptions
Set input=0
echo Press [ENTER] to activate COMSPEC, or enter the version number you want to start with (Requires manual restart).
echo.
echo Version Options: 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25
set /P input=%BS%
if /I %input% EQU 0 goto startComspec
if /I %input% EQU 7 call :checkJavaPath7
if /I %input% EQU 8 call :checkJavaPath8
if /I %input% EQU 9 call :checkJavaPath9
if /I %input% EQU 10 call :checkJavaPath10
if /I %input% EQU 11 call :checkJavaPath11
if /I %input% EQU 12 call :checkJavaPath12
if /I %input% EQU 13 call :checkJavaPath13
if /I %input% EQU 14 call :checkJavaPath14
if /I %input% EQU 15 call :checkJavaPath15
if /I %input% EQU 16 call :checkJavaPath16
if /I %input% EQU 17 call :checkJavaPath17
if /I %input% EQU 18 call :checkJavaPath18
if /I %input% EQU 19 call :checkJavaPath19
if /I %input% EQU 20 call :checkJavaPath20
if /I %input% EQU 21 call :checkJavaPath21
if /I %input% EQU 22 call :checkJavaPath22
if /I %input% EQU 23 call :checkJavaPath23
if /I %input% EQU 24 call :checkJavaPath24
if /I %input% EQU 25 call :checkJavaPath25
if /I %input% EQU about goto startAbout
if /I %input% EQU cls cls&goto startJavaShortcutRedirectManager
if /I %input% EQU exit goto exitBatchProgram
echo.
echo Invalid selection. Please try again.
echo.
goto menuOptions
:checkJavaPath7
echo.
if exist C:\CLI_Tools\Java\jdk-7\bin\java.exe (
    goto setJavaShortcutReplacement7
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement7
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '7'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt7
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath8
echo.
if exist C:\CLI_Tools\Java\jdk-8\bin\java.exe (
    goto setJavaShortcutReplacement8
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement8
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '8'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt8
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath9
echo.
if exist C:\CLI_Tools\Java\jdk-9\bin\java.exe (
    goto setJavaShortcutReplacement9
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement9
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '9'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt9
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath10
echo.
if exist C:\CLI_Tools\Java\jdk-10\bin\java.exe (
    goto setJavaShortcutReplacement10
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement10
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '10'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt10
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath11
echo.
if exist C:\CLI_Tools\Java\jdk-11\bin\java.exe (
    goto setJavaShortcutReplacement11
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement11
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '11'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt11
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath12
echo.
if exist C:\CLI_Tools\Java\jdk-12\bin\java.exe (
    goto setJavaShortcutReplacement12
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement12
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '12'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt12
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath13
echo.
if exist C:\CLI_Tools\Java\jdk-13\bin\java.exe (
    goto setJavaShortcutReplacement13
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement13
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '13'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt13
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath14
echo.
if exist C:\CLI_Tools\Java\jdk-14\bin\java.exe (
    goto setJavaShortcutReplacement14
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement14
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '14'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt14
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath15
echo.
if exist C:\CLI_Tools\Java\jdk-15\bin\java.exe (
    goto setJavaShortcutReplacement15
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement15
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '15'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt15
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath16
echo.
if exist C:\CLI_Tools\Java\jdk-16\bin\java.exe (
    goto setJavaShortcutReplacement16
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement16
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '16'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt16
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath17
echo.
if exist C:\CLI_Tools\Java\jdk-17\bin\java.exe (
    goto setJavaShortcutReplacement17
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement17
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '17'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt17
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath18
echo.
if exist C:\CLI_Tools\Java\jdk-18\bin\java.exe (
    goto setJavaShortcutReplacement18
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement18
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '18'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt18
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath19
echo.
if exist C:\CLI_Tools\Java\jdk-19\bin\java.exe (
    goto setJavaShortcutReplacement19
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement19
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '19'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt19
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath20
echo.
if exist C:\CLI_Tools\Java\jdk-20\bin\java.exe (
    goto setJavaShortcutReplacement20
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement20
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '20'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt20
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath21
echo.
if exist C:\CLI_Tools\Java\jdk-21\bin\java.exe (
    goto setJavaShortcutReplacement21
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement21
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '21'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt21
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath22
echo.
if exist C:\CLI_Tools\Java\jdk-22\bin\java.exe (
    goto setJavaShortcutReplacement22
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement22
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '22'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt22
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath23
echo.
if exist C:\CLI_Tools\Java\jdk-23\bin\java.exe (
    goto setJavaShortcutReplacement23
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement23
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '23'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt23
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath24
echo.
if exist C:\CLI_Tools\Java\jdk-24\bin\java.exe (
    goto setJavaShortcutReplacement24
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement24
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = '24'; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt24
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:checkJavaPath25
echo.
if exist C:\CLI_Tools\Java\jdk-25\bin\java.exe (
    goto setJavaShortcutReplacement25
) else (
    echo The selected Java version does not exist.
)
goto :eof
:setJavaShortcutReplacement25
powershell -Command ^
$WshShell = New-Object -ComObject WScript.Shell; ^
$Shortcut = $WshShell.CreateShortcut('C:\Users\%USERNAME%\Desktop\JDK.lnk'); ^
$Shortcut.TargetPath = 'CLI_Tools\Java\javapath.bat'; ^
$Shortcut.Arguments = ''; ^
$Shortcut.WorkingDirectory = '%~dp0'; ^
$Shortcut.Save();
call :startJavaMainPrompt25
echo The script will now exit.
echo.
pause
goto exitBatchProgram
:startAbout
echo.
echo       Author: DavyJones324 (Alexander Summers)
echo Program Name: Batch Script Java Version Manager
echo      Details: This QOL program is meant to eliminate Java's trace amounts of backward incompatibility by switching
echo               between different installed versions. It is not required for running older Java programs, but it is both
echo               optional and complementary.
echo Compatiblity: Both the Davy Jones OS Batch Script Launcher and the Desktop Screen itself
echo Release Date: 11/21/2025
echo.
goto startJavaShortcutRedirectManager
:exitBatchProgram
cls
exit
:startComspec
echo No need to run Java programs from the JDK version you are using. An up-to-date version of the JDK followed by a custom
echo run script template should do the trick. In rare circumstances where an old Java program is not backward compatible in
echo certain features, change the current JDK path manually and the program should hopefully run smoothly. Otherwise, use the
echo newest version of JDK to take advantage of its many commands!
echo.
SetLocal DisableDelayedExpansion
@echo on
@%comspec%