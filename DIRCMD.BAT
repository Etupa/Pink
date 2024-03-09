@echo off

echo The script is currently running in: > output.txt

cd /d "%~dp0"

dir /b /a:d >> output.txt

echo. >> output.txt