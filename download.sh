#! /bin/sh

rm -rf ydlidar

mkdir ydlidar; cd ydlidar
git clone https://github.com/YDLIDAR/ydlidar_ros2_driver.git

sudo apt install cmake pkg-config -y
sudo apt install swig -y
sudo apt install python3-pip -y
git clone https://github.com/YDLIDAR/YDLidar-SDK.git
mkdir YDLidar-SDK/build
cd YDLidar-SDK/build
