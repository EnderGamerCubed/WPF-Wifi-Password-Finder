@echo off
title WPF
color A
echo.
echo.
echo.
echo.
echo /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
echo.
echo.
echo          WELCOME %USERNAME%
echo          TO WPF
echo.
echo          PASSWORD = KEY CONTENT
echo.
echo.
echo /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
echo.
echo.
echo.
echo.
pause

cls
color C
NETSH WLAN SHOW PROFILE
echo.

color 4
echo.
:1
set /P input="Input Wifi Name: "
NETSH WLAN SHOW PROFILE %input% KEY=CLEAR
NETSH WLAN SHOW PROFILE %input% KEY=CLEAR > "C:\Users\%USERNAME%\Downloads\WPF-Wifi-Password-Finder-main\WPF-Results.txt"
pause
