rostopic pub /myrobot/controller/arm_trajectory/command trajectory_msgs/JointTrajectory "{joint_names:['j1','j2'], points:[{positions:[0,0], velocities:[0,0], accelerations:[0,0],effort:[0,0],time_from_start:[10,0]},{positions:[6.28,6.28], velocities:[0,0], accelerations:[0,0],effort:[0,0],time_from_start:[20,0]}]}"