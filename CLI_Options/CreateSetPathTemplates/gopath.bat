@echo off
@set path=C:\CLI_Tools\Go%path%
echo Main Options: go, gofmt
echo.
echo Advanced Options: "C:\CLI_Tools\Go\pkg\tool\windows_amd64\ + {asm, cgo, compile, cover, link, preprofile, vet} + .exe"
echo.
echo Test Run Options: go run "C:\CLI_Tools\Go\test\PROGRAM_NAME.go"
echo.
@echo on
@%comspec%