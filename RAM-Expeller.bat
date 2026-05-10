@echo off
title RAM-Expeller 
color 0f
echo [+] Liberando memoria Standby...

:: Este comando limpia la cache de trabajo del sistema
EmptyStandbyList.exe >nul 2>&1 || echo [!] Nota: Requiere EmptyStandbyList en la carpeta para efectividad total.
powershell -command "[System.GC]::Collect()"

echo.
echo ==========================================
echo    PROCESO DE LIBERACION COMPLETADO
echo ==========================================
pause
exit
