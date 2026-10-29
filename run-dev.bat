@echo off
title WanderPlan - Travel Itinerary Planner
echo ===================================================
echo   Starting WanderPlan Travel Itinerary Planner...
echo ===================================================
echo.
cd /d "%~dp0"

where node >nul 2>nul
if %errorlevel% neq 0 (
  set "PATH=%LOCALAPPDATA%\nodejs;%PATH%"
)

echo Starting Vite development server on http://localhost:3000 ...
echo Press Ctrl+C in this window anytime to stop the server.
echo.

npm run dev
pause
