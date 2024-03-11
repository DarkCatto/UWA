@echo off
setlocal
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j
if "%version%" == "10.0" start w11w10.bat
if "%version%" == "6.3" start w8.1.bat
if "%version%" == "6.2" echo w8.bat
if "%version%" == "6.1" start w7.bat
if "%version%" == "6.0" start wvista.bat
rem etc etc
endlocal
echo Creator:Clacky Cat
 "backgroundImage":"C:\Users\Tools\Windows Activators\bg.png",
                "backgroundImageStretchMode":"none",
                "backgroundImageAlignment":"right,
                "background":"#CA24E7",
                "foreground":"#FFFFFF",
                "fontFace":"New Courier",
                "fontSize":12
SLEEP 10
exit