@echo off
title PowerPlan-Turbo
color 0a
echo [+] Activando Plan de Maximo Rendimiento...

powercfg -duplicatescheme 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c

echo.
echo ==========================================
echo    PLAN "ULTRA" ACTIVADO
echo ==========================================
pause
exit
