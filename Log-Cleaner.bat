@echo off
title LogCleaner 
color 0e
echo [+] Limpiando registros de eventos de Windows...

for /F "tokens=*" %%G in ('wevtutil.el') do (wevtutil cl "%%G")

echo.
echo ==========================================
echo    REGISTROS LIMPIADOS CORRECTAMENTE
echo ==========================================
pause
exit
