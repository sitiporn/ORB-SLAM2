#!/bin/sh
echo "Running mono Nonde from script file"
rosrun ORB_SLAM2 Mono Vocabulary/ORBvoc.txt Examples/Monocular/mono_calib.yaml /camera/image_raw:=/usb_cam/image_raw
