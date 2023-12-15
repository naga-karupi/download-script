#! /bin/sh

rm -rf ydlidar

mkdir ydlidar; cd ydlidar
git clone https://github.com/YDLIDAR/ydlidar_ros2_driver.git

sudo apt install cmake pkg-config
sudo apt install swig
sudo apt install python3-pip
git clone https://github.com/YDLIDAR/YDLidar-SDK.git
mkdir YDLidar-SDK/build
cd YDLidar-SDK/build
