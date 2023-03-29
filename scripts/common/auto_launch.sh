#!/bin/bash
adb shell input keyevent 26
sleep 2
adb shell am start -n com.alibaba.android.rimet/com.alibaba.android.rimet.biz.LaunchHomeActivity
sleep 3
adb shell am force-stop com.alibaba.android.rimet
adb shell input keyevent 26