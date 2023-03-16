#!/bin/bash

ls -l /dev |grep ttyTHS2
sudo chmod 666 /dev/ttyTHS2
source /opt/ros/melodic/setup.bash
source ~/ros1/devel/setup.bash
export ROS_IP=192.168.1.236
export ROS_MASTER_URI=http://192.168.1.120:11311
roslaunch qcar slam.launch
