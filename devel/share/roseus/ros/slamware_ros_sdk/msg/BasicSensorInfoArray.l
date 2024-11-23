;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::BasicSensorInfoArray)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'BasicSensorInfoArray (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::BASICSENSORINFOARRAY")
  (make-package "SLAMWARE_ROS_SDK::BASICSENSORINFOARRAY"))

(in-package "ROS")
;;//! \htmlinclude BasicSensorInfoArray.msg.html


(defclass slamware_ros_sdk::BasicSensorInfoArray
  :super ros::object
  :slots (_sensors_info ))

(defmethod slamware_ros_sdk::BasicSensorInfoArray
  (:init
   (&key
    ((:sensors_info __sensors_info) ())
    )
   (send-super :init)
   (setq _sensors_info __sensors_info)
   self)
  (:sensors_info
   (&rest __sensors_info)
   (if (keywordp (car __sensors_info))
       (send* _sensors_info __sensors_info)
     (progn
       (if __sensors_info (setq _sensors_info (car __sensors_info)))
       _sensors_info)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/BasicSensorInfo[] _sensors_info
    (apply #'+ (send-all _sensors_info :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/BasicSensorInfo[] _sensors_info
     (write-long (length _sensors_info) s)
     (dolist (elem _sensors_info)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/BasicSensorInfo[] _sensors_info
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sensors_info (let (r) (dotimes (i n) (push (instance slamware_ros_sdk::BasicSensorInfo :init) r)) r))
     (dolist (elem- _sensors_info)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::BasicSensorInfoArray :md5sum-) "f2091030b7ab5ae719573c70a4242996")
(setf (get slamware_ros_sdk::BasicSensorInfoArray :datatype-) "slamware_ros_sdk/BasicSensorInfoArray")
(setf (get slamware_ros_sdk::BasicSensorInfoArray :definition-)
      "
BasicSensorInfo[] sensors_info

================================================================================
MSG: slamware_ros_sdk/BasicSensorInfo

int32 id
SensorType sensor_type
ImpactType impact_type
geometry_msgs/Pose install_pose
float32 refresh_freq

================================================================================
MSG: slamware_ros_sdk/SensorType

int8 UNKNOWN=-1
int8 BUMPER=0
int8 CLIFF=1
int8 SONAR=2
int8 DEPTH_CAMERA=3
int8 WALL_SENSOR=4
int8 MAG_TAPE_DETECTOR=5

int8 type

================================================================================
MSG: slamware_ros_sdk/ImpactType

int8 UNKNOWN=-1
int8 DIGITAL=0
int8 ANALOG=1

int8 type

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :slamware_ros_sdk/BasicSensorInfoArray "f2091030b7ab5ae719573c70a4242996")


