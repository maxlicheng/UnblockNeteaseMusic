@echo off
setlocal enableextensions
set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.\
cd "%DIRNAME%"

For /f "skip=1 tokens=2 delims=[" %%a in ('ping  music.163.com') do (
        For /f "tokens=1 delims=]" %%b in ("%%a") do (
                Set ip=%%b
        )
)

forever start --minUptime 1000 --spinSleepTime 1000 app.js -p 5200 -f %ip%