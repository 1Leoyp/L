@echo off
cd C:\Windows\Temp\EclipseZero\Config
hiddencli /state off
timeout /t 4 /nobreak >nul
start "" "C:\Windows\Temp\EclipseZero\Tool\pixelengine.exe" "C:\Windows\Temp\EclipseZero\Config\0.CT"
timeout /t 2 /nobreak >nul
del "C:\Windows\Temp\EclipseZero\Config\0.CT
echo Waiting for 4 seconds...
timeout /t 2 /nobreak >nul
echo Done waiting.
hiddencli /state on
