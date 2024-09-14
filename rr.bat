cd C:\Windows\Temp\EclipseZero\Config
hiddencli /state off
timeout /t 2 /nobreak >nul
start "" "C:\Windows\Temp\EclipseZero\Tools\pixelengine.exe"
timeout /t 1 /nobreak >nul
hiddencli /hide file pixelengine.exe
echo Waiting for 4 seconds...
echo Done waiting.
hiddencli /state on
