@echo off
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
goto startComspec
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
:startComspec
echo No need to run Java programs from the JDK version you are using. An up-to-date version of the JDK followed by a custom
echo run script template should do the trick. In rare circumstances where an old Java program is not backward compatible in
echo certain features, change the current JDK path manually and the program should hopefully run smoothly. Otherwise, use the
echo newest version of JDK to take advantage of its many commands!
echo.
SetLocal DisableDelayedExpansion
@echo on
@%comspec%