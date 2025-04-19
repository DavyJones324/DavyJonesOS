@echo off
:start
java -jar jarfile.jar
if errorLevel 2 (
	move /Y ~jarfile.dl jarfile.jar
	goto start
)
if errorlevel 1 (
	pause
)