#!/bin/bash

echo "setting gazebo stuff, put correct path of Firmware directory"
source /home/nicolo/Desktop/VisionSystem/Firmware/Tools/setup_gazebo.bash /home/nicolo/Desktop/VisionSystem/Firmware /home/nicolo/Desktop/VisionSystem/Firmware/build/posix_sitl_default

echo "link mocap2mav lcm"
export M2M_INCLUDE=/home/nicolo/Desktop/VisionSystem/mocap2mav/include

echo "load gazebo plugin for the platform, put the correct path of the landingPlat directory "

export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/nicolo/Desktop/VisionSystem/landingPlat/build

echo "done!!:)"
