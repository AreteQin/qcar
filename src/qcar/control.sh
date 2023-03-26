#!/bin/bash

ls -l /dev |grep ttyTHS2
sudo chmod 666 /dev/ttyTHS2
source /opt/ros/melodic/setup.bash
source ~/qcar_ws/devel/setup.bash
#export ROS_IP=192.168.1.107
#export ROS_MASTER_URI=http://192.168.1.120:11311
export ROS_IP=100.85.255.99
export ROS_MASTER_URI=http://100.86.255.112:11311
roslaunch qcar slam.launch
