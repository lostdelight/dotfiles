#! /bin/bash

adb shell wm density 255 & adb shell wm size 1080x2340 & sleep 0.3 & killall scrcpy
