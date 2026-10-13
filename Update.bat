@echo off
rem Double-click to download the latest scripts from GitHub.
title DynamoCivil - update
echo Updating DynamoCivil from GitHub...
echo.
git -C "%~dp0." pull
echo.
if errorlevel 1 (echo UPDATE FAILED - see the message above.) else (echo Done.)
echo.
pause
