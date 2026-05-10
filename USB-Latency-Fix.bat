@echo off
title USB-Latency-Fix
color 0e
echo [+] Optimizando respuesta de puertos USB...

reg add "HKLM\System\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e23817-339e-40c4-8a1c-703c7c947a32" /v "Attributes" /t REG_DWORD /d 2 /f >nul

echo.
echo ==========================================
echo    LATENCIA USB MINIMIZADA
echo ==========================================
pause
exit
