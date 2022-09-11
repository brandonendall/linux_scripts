#!/bin/bash
#END
echo Started
mkdir /sdcard/AdbPush
sleep 1
adb shell mkdir /sdcard/AdbPushed
sleep 1
adb push /sdcard/AdbPush /sdcard/AdbPushed
sleep 1
echo Finished
exit 0

