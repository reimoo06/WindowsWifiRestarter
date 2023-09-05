@echo off
color 0b
echo Are you sure want to restart wifi? This will kill the NetworkManager and turn it on again.
PAUSE
echo.

echo Disabling NetworkManager.

netsh interface set interface Wi-Fi disable

echo Netsh disabled.

echo.

echo Enabling NetworkManager...

netsh interface set interface Wi-Fi enable


echo Netsh enabled.

echo.

echo NetworkManager restarted, check your wifi.
echo.


echo Done.
PAUSE


