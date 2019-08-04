echo off
echo Starting JoJo Tablet Set Up


:: Wait for device to connect  
echo.
echo.
echo Waiting for device...
adb wait-for-device

:: Set Device Name 
echo.
set /p id="Set Device Name: "
adb shell settings put global device_name %id%
echo Device name set to %id%

:: Install Yammer 
echo.
echo Installing Yammer App
adb install .\Yammer_v5.6.8.1860_apkpure.com.apk

:: Install Outlook
echo.
echo Installing Outlook
adb install ".\Microsoft Outlook_v3.0.107_apkpure.com.apk"

:: Install ScreenConnect
echo.
echo Installing Screen Connect
adb install .\AF3DWBexsd0viV96e5U9-SkM_V5za7NW950yFQWgBP8yyvO27SWkDwMwGhjJyiPmS5egln2nngkWyxcfKdAabwmE8NtLqPVS7-H5jb1RhNHqJck9pfADg_w.apk

:: Install Nav
echo.
echo Installing NAV
adb install ".\Dynamics NAV_v2.6.6267_apkpure.com.apk"

:: Finish
echo.
echo.
echo Apps Installed!!