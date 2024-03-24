#! /bin/bash

adb shell wm density (res) & adb shell wm size (res) & sleep 0.3 & killall scrcpy
