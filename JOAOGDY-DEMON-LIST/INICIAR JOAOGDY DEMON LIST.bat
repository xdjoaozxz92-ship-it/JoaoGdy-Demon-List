@echo off
cd /d "%~dp0"
start "JOAOGDY DEMON LIST - servidor" cmd /k "node server.cjs"
timeout /t 2 /nobreak >nul
start "" "http://localhost:8000"
