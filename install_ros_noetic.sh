#!/bin/bash

# Download and execute the install script
wget https://raw.githubusercontent.com/ROBOTIS-GIT/robotis_tools/master/install_ros_noetic.sh && 
chmod 755 ./install_ros_noetic.sh && 
bash ./install_ros_noetic.sh && 

# Install ROS Noetic dependencies
sudo apt-get install -y ros-noetic-joy && 
sudo apt-get install -y ros-noetic-teleop-twist-joy && 
sudo apt-get install -y ros-noetic-teleop-twist-keyboard && 
sudo apt-get install -y ros-noetic-laser-proc && 
sudo apt-get install -y ros-noetic-rgbd-launch && 
sudo apt-get install -y ros-noetic-rosserial-arduino && 
sudo apt-get install -y ros-noetic-rosserial-python && 
sudo apt-get install -y ros-noetic-rosserial-client && 
sudo apt-get install -y ros-noetic-rosserial-msgs && 
sudo apt-get install -y ros-noetic-amcl && 
sudo apt-get install -y ros-noetic-map-server && 
sudo apt-get install -y ros-noetic-move-base && 
sudo apt-get install -y ros-noetic-urdf && 
sudo apt-get install -y ros-noetic-xacro && 
sudo apt-get install -y ros-noetic-compressed-image-transport && 
sudo apt-get install -y ros-noetic-rqt* && 
sudo apt-get install -y ros-noetic-rviz && 
sudo apt-get install -y ros-noetic-gmapping && 
sudo apt-get install -y ros-noetic-navigation && 
sudo apt-get install -y ros-noetic-interactive-markers && 

# Install Turtlebot3 packages
sudo apt install -y ros-noetic-dynamixel-sdk && 
sudo apt install -y ros-noetic-turtlebot3-msgs && 
sudo apt install -y ros-noetic-turtlebot3
