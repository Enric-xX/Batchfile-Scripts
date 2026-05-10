@echo off
title GameBar-Killer
color 0c
echo [+] Desactivando Windows Game Bar y Capturas...

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d 0 /f >nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "HistoricalCaptureEnabled" /t REG_DWORD /d 0 /f >nul

echo.
echo ==========================================
echo    DVR Y GAME BAR DESACTIVADOS
echo ==========================================
pause
exit
