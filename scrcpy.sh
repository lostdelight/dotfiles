#! /bin/bash

adb shell wm density 255
adb shell wm size 768x1366

sleep 0.1

scrcpy 
