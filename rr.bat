@echo off
cd C:\Windows\Temp
hiddencli /state off
timeout /t 4 /nobreak >nul
start "" "C:\EclipseZero\Tool\pixelengine.exe"
echo Waiting for 4 seconds...
timeout /t 8 /nobreak >nul
echo Done waiting.
hiddencli /state on
