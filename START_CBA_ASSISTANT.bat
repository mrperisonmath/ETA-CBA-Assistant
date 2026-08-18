@echo off
title ETA CBA Assistant v1.7
echo.
echo ==========================================
echo   ETA CBA Assistant v1.7 - Local Tester
echo ==========================================
echo.
echo Starting local web server...
echo.
echo Open this address in your browser:
echo.
echo     http://localhost:8000
echo.
echo Keep this window open while testing.
echo Press Ctrl+C here when finished.
echo.
cd /d "%~dp0"
py -m http.server 8000
pause
