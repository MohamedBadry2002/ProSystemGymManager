@echo off
chcp 65001 > nul
title ProSystem Gym Manager Enterprise
echo ===================================================
echo     تشغيل تطبيق ProSystem Gym Manager Enterprise
echo ===================================================
cd /d "%~dp0Publish"
start "" "ProSystemGymManager.exe"
exit
