#!/bin/sh
# Upgrade system
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get autoremove -y

# install yolo depenencies
cd yolov5 && pip install -r requirements.txt



