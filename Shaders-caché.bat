@echo off
title CoreOptimizer v1.0 
color 0b

echo ==========================================
echo           SYSTEM OPTIMIZER
echo ==========================================
echo.

del /s /f /q %temp%\*.* >nul 2>&1
rd /s /q %temp% >nul 2>&1
mkdir %temp%

del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1

ipconfig /flushdns >nul

netsh int tcp set global autotuninglevel=normal >nul

echo.
echo ==========================================
echo           SISTEMA OPTIMIZADO
echo ==========================================
echo.
pause
exit
