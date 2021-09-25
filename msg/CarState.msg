std_msgs/Header header

## 是否连接上turtlebot，true已连接，false则不是
bool connected

## 系统启动时间
float32 time_from_start             ## [s]

## 无人车状态量：位置、速度、姿态
float32[2] position                 ## [m]
float32[1] velocity                 ## [m/s]
float32[1] attitude                 ## [rad]
geometry_msgs/Quaternion attitude_q ## 四元数
float32[1] attitude_rate            ## [rad/s]

float32  rel_alt  
