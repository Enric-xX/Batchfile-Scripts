@echo off
title Thumbnail-Reset 
color 0b
echo [+] Reiniciando cache de iconos y miniaturas...

taskkill /f /im explorer.exe >nul
del /f /s /q /a %LocalAppData%\Microsoft\Windows\Explorer\thumbcache_*.db >nul
start explorer.exe

echo.
echo ==========================================
echo    EXPLORADOR REFRESCADO
echo ==========================================
pause
exit
