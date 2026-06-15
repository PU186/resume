@echo off
chcp 65001 >nul 2>&1
title Resume - Stop

echo ============================================
echo    Stopping Resume Web Service...
echo ============================================
echo.

echo Stopping HTTP server ...
taskkill /f /im node.exe >nul 2>&1
echo [OK]

echo Stopping Cloudflare Tunnel ...
taskkill /f /im cloudflared.exe >nul 2>&1
echo [OK]

echo.
echo ============================================
echo [OK] All services stopped
echo ============================================
timeout /t 3 >nul
exit