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
pause

cls
color 4
echo.
:1
NETSH WLAN SHOW PROFILE "<INSERT WIFI NAME HERE>" KEY=CLEAR > "C:\Users\%USERNAME%\Downloads\WIFI-password-finder-main\WPF Results.txt"
pause
