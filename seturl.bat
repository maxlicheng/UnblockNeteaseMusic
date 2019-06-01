
setlocal enableextensions
set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.\
set LINK_NAME=startapp.vbs.lnk
set Program=%DIRNAME%%LINK_NAME%

set DEST_DIR=C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp

copy /Y "%Program%" "%DEST_DIR%\%LINK_NAME%"
