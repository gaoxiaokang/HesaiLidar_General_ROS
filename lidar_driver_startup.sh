#!/bin/sh
echo "lidar_driver starting!!!"
cd /home/nvidia/HesaiLidar_ws
source   /home/nvidia/HesaiLidar_ws/devel/setup.sh

roslaunch hesai_lidar hesai_lidar.launch lidar_type:="PandarXT-32" frame_id:="velodyne" 

echo "lidar_driver  is ok!"

sleep 5s
exit 0

 