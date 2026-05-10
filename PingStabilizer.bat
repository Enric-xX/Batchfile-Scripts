@echo off
title PingStabilizer
color 0d
echo [+] Optimizando protocolos de red para Gaming...

netsh int tcp set global chimney=enabled >nul
netsh int tcp set global dca=enabled >nul
netsh int tcp set global netdma=enabled >nul
netsh int tcp set global ecncapability=disabled >nul
netsh int tcp set global timestamps=disabled >nul

echo.
echo ==========================================
echo    RED ESTABILIZADA (LATENCIA MINIMA)
echo ==========================================
pause
exit
