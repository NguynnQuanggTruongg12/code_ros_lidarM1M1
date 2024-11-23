;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::BasicSensorInfo)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'BasicSensorInfo (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::BASICSENSORINFO")
  (make-package "SLAMWARE_ROS_SDK::BASICSENSORINFO"))

(in-package "ROS")
;;//! \htmlinclude BasicSensorInfo.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass slamware_ros_sdk::BasicSensorInfo
  :super ros::object
  :slots (_id _sensor_type _impact_type _install_pose _refresh_freq ))

(defmethod slamware_ros_sdk::BasicSensorInfo
  (:init
   (&key
    ((:id __id) 0)
    ((:sensor_type __sensor_type) (instance slamware_ros_sdk::SensorType :init))
    ((:impact_type __impact_type) (instance slamware_ros_sdk::ImpactType :init))
    ((:install_pose __install_pose) (instance geometry_msgs::Pose :init))
    ((:refresh_freq __refresh_freq) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _sensor_type __sensor_type)
   (setq _impact_type __impact_type)
   (setq _install_pose __install_pose)
   (setq _refresh_freq (float __refresh_freq))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:sensor_type
   (&rest __sensor_type)
   (if (keywordp (car __sensor_type))
       (send* _sensor_type __sensor_type)
     (progn
       (if __sensor_type (setq _sensor_type (car __sensor_type)))
       _sensor_type)))
  (:impact_type
   (&rest __impact_type)
   (if (keywordp (car __impact_type))
       (send* _impact_type __impact_type)
     (progn
       (if __impact_type (setq _impact_type (car __impact_type)))
       _impact_type)))
  (:install_pose
   (&rest __install_pose)
   (if (keywordp (car __install_pose))
       (send* _install_pose __install_pose)
     (progn
       (if __install_pose (setq _install_pose (car __install_pose)))
       _install_pose)))
  (:refresh_freq
   (&optional __refresh_freq)
   (if __refresh_freq (setq _refresh_freq __refresh_freq)) _refresh_freq)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; slamware_ros_sdk/SensorType _sensor_type
    (send _sensor_type :serialization-length)
    ;; slamware_ros_sdk/ImpactType _impact_type
    (send _impact_type :serialization-length)
    ;; geometry_msgs/Pose _install_pose
    (send _install_pose :serialization-length)
    ;; float32 _refresh_freq
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; slamware_ros_sdk/SensorType _sensor_type
       (send _sensor_type :serialize s)
     ;; slamware_ros_sdk/ImpactType _impact_type
       (send _impact_type :serialize s)
     ;; geometry_msgs/Pose _install_pose
       (send _install_pose :serialize s)
     ;; float32 _refresh_freq
       (sys::poke _refresh_freq (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; slamware_ros_sdk/SensorType _sensor_type
     (send _sensor_type :deserialize buf ptr-) (incf ptr- (send _sensor_type :serialization-length))
   ;; slamware_ros_sdk/ImpactType _impact_type
     (send _impact_type :deserialize buf ptr-) (incf ptr- (send _impact_type :serialization-length))
   ;; geometry_msgs/Pose _install_pose
     (send _install_pose :deserialize buf ptr-) (incf ptr- (send _install_pose :serialization-length))
   ;; float32 _refresh_freq
     (setq _refresh_freq (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::BasicSensorInfo :md5sum-) "05838254be5dbe0f7db9c42aa9056515")
(setf (get slamware_ros_sdk::BasicSensorInfo :datatype-) "slamware_ros_sdk/BasicSensorInfo")
(setf (get slamware_ros_sdk::BasicSensorInfo :definition-)
      "
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



(provide :slamware_ros_sdk/BasicSensorInfo "05838254be5dbe0f7db9c42aa9056515")


