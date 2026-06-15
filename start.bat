@echo off
chcp 65001 >nul 2>&1
title Resume Server

set NODE=D:\nodejs\node.exe
set DIR=%~dp0
set PORT=8081
cd /d "%DIR%"

cls
echo ============================================
echo            Wang Qian - Resume
echo         Web Server + Cloudflare Tunnel
echo ============================================
echo   Local:  http://localhost:%PORT%
echo   Public: (shown below after connecting)
echo ============================================
echo.

:: check node
"%NODE%" --version >nul 2>&1
if errorlevel 1 (
    echo [ERR] Node.js not found
    pause
    exit /b 1
)

:: cleanup
taskkill /f /im node.exe >nul 2>&1
taskkill /f /im cloudflared.exe >nul 2>&1

:: start http server
echo [1/2] Starting HTTP server ...
start /B "" "%NODE%" "%DIR%server.js"

:: wait for server (ping is safe even without stdin)
:wait
ping -n 2 127.0.0.1 >nul
netstat -ano | findstr ":%PORT% " >nul 2>&1
if errorlevel 1 goto wait

echo [OK] HTTP server ready
echo.

:: start cloudflare tunnel
echo [2/2] Starting Cloudflare Tunnel ...
echo.
echo ============================================
echo   PUBLIC URL (appears below):
echo ============================================
echo.
cloudflared.exe tunnel --url http://localhost:%PORT%

pause
exit