#!/usr/bin/bash

wmctrl -r "teleop_twist_keyboard" -e "0,0,0,920,400"
wmctrl -r "gazebo.launch"         -e "0,0,420,920,610"

wmctrl -F -r "Gazebo" -b remove,maximized_vert,mazimized_horz
wmctrl -F -r "Gazebo" -e "0,920,20,1000,400"
wmctrl -r "urdf.rviz" -e "0,920,440,1000,600"
