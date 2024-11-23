;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::BasicSensorValueData)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'BasicSensorValueData (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::BASICSENSORVALUEDATA")
  (make-package "SLAMWARE_ROS_SDK::BASICSENSORVALUEDATA"))

(in-package "ROS")
;;//! \htmlinclude BasicSensorValueData.msg.html


(defclass slamware_ros_sdk::BasicSensorValueData
  :super ros::object
  :slots (_info _value ))

(defmethod slamware_ros_sdk::BasicSensorValueData
  (:init
   (&key
    ((:info __info) (instance slamware_ros_sdk::BasicSensorInfo :init))
    ((:value __value) (instance slamware_ros_sdk::BasicSensorValue :init))
    )
   (send-super :init)
   (setq _info __info)
   (setq _value __value)
   self)
  (:info
   (&rest __info)
   (if (keywordp (car __info))
       (send* _info __info)
     (progn
       (if __info (setq _info (car __info)))
       _info)))
  (:value
   (&rest __value)
   (if (keywordp (car __value))
       (send* _value __value)
     (progn
       (if __value (setq _value (car __value)))
       _value)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/BasicSensorInfo _info
    (send _info :serialization-length)
    ;; slamware_ros_sdk/BasicSensorValue _value
    (send _value :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/BasicSensorInfo _info
       (send _info :serialize s)
     ;; slamware_ros_sdk/BasicSensorValue _value
       (send _value :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/BasicSensorInfo _info
     (send _info :deserialize buf ptr-) (incf ptr- (send _info :serialization-length))
   ;; slamware_ros_sdk/BasicSensorValue _value
     (send _value :deserialize buf ptr-) (incf ptr- (send _value :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::BasicSensorValueData :md5sum-) "ac61252b54363621f1c85905419d34d8")
(setf (get slamware_ros_sdk::BasicSensorValueData :datatype-) "slamware_ros_sdk/BasicSensorValueData")
(setf (get slamware_ros_sdk::BasicSensorValueData :definition-)
      "
BasicSensorInfo info
BasicSensorValue value

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

================================================================================
MSG: slamware_ros_sdk/BasicSensorValue

bool is_in_impact			# whether this sensor is in impact status
float32 value

")



(provide :slamware_ros_sdk/BasicSensorValueData "ac61252b54363621f1c85905419d34d8")


