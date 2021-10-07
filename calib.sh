#!/bin/sh
echo "Calibration from script file"
rosrun camera_calibration cameracalibrator.py --size 11x8 --square 0.016 image:=/usb_cam/image_raw camera:=/usb_cam
