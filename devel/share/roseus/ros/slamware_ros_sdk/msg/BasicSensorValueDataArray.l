;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::BasicSensorValueDataArray)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'BasicSensorValueDataArray (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::BASICSENSORVALUEDATAARRAY")
  (make-package "SLAMWARE_ROS_SDK::BASICSENSORVALUEDATAARRAY"))

(in-package "ROS")
;;//! \htmlinclude BasicSensorValueDataArray.msg.html


(defclass slamware_ros_sdk::BasicSensorValueDataArray
  :super ros::object
  :slots (_values_data ))

(defmethod slamware_ros_sdk::BasicSensorValueDataArray
  (:init
   (&key
    ((:values_data __values_data) ())
    )
   (send-super :init)
   (setq _values_data __values_data)
   self)
  (:values_data
   (&rest __values_data)
   (if (keywordp (car __values_data))
       (send* _values_data __values_data)
     (progn
       (if __values_data (setq _values_data (car __values_data)))
       _values_data)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/BasicSensorValueData[] _values_data
    (apply #'+ (send-all _values_data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/BasicSensorValueData[] _values_data
     (write-long (length _values_data) s)
     (dolist (elem _values_data)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/BasicSensorValueData[] _values_data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _values_data (let (r) (dotimes (i n) (push (instance slamware_ros_sdk::BasicSensorValueData :init) r)) r))
     (dolist (elem- _values_data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::BasicSensorValueDataArray :md5sum-) "4f5614e15bb39e1233d6a3c6460058fa")
(setf (get slamware_ros_sdk::BasicSensorValueDataArray :datatype-) "slamware_ros_sdk/BasicSensorValueDataArray")
(setf (get slamware_ros_sdk::BasicSensorValueDataArray :definition-)
      "
BasicSensorValueData[] values_data

================================================================================
MSG: slamware_ros_sdk/BasicSensorValueData

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



(provide :slamware_ros_sdk/BasicSensorValueDataArray "4f5614e15bb39e1233d6a3c6460058fa")


