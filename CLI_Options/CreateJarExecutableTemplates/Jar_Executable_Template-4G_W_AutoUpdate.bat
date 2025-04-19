@echo off
:start
java -Xmx4G -jar jarfile.jar -autoupdate
if errorLevel 2 (
	move /Y ~jarfile.dl jarfile.jar
	goto start
)
if errorlevel 1 (
   pause
)