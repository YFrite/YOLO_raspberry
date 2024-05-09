#!/bin/sh
libcamera-vid -n -t 0 --width 1280 --height 960 --framerate 1 --inline --listen -o tcp://127.0.0.1:8888 & (cd yolov5 && python detect.py --source=tcp://127.0.0.1:8888)
