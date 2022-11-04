@echo off

cd %~dp0
del /s /q *.log
del /s /q *.dep
del /s /q NULL

cd %~dp0
cd settings
del /s /q *.xcl
del /s /q *.dnx
del /s /q *.wsdt
del /s /q *.dbgdt

cd %~dp0
rd /s /q Debug

pause
