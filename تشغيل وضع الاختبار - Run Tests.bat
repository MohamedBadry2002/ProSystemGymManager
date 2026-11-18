@echo off
chcp 65001 > nul
title ProSystem Gym Manager - Self Diagnostics
cd /d "%~dp0Publish"
"ProSystemGymManager.exe" --test
echo.
pause
