;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::RotateToRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'RotateToRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::ROTATETOREQUEST")
  (make-package "SLAMWARE_ROS_SDK::ROTATETOREQUEST"))

(in-package "ROS")
;;//! \htmlinclude RotateToRequest.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass slamware_ros_sdk::RotateToRequest
  :super ros::object
  :slots (_orientation _options ))

(defmethod slamware_ros_sdk::RotateToRequest
  (:init
   (&key
    ((:orientation __orientation) (instance geometry_msgs::Quaternion :init))
    ((:options __options) (instance slamware_ros_sdk::MoveOptions :init))
    )
   (send-super :init)
   (setq _orientation __orientation)
   (setq _options __options)
   self)
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:options
   (&rest __options)
   (if (keywordp (car __options))
       (send* _options __options)
     (progn
       (if __options (setq _options (car __options)))
       _options)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Quaternion _orientation
    (send _orientation :serialization-length)
    ;; slamware_ros_sdk/MoveOptions _options
    (send _options :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Quaternion _orientation
       (send _orientation :serialize s)
     ;; slamware_ros_sdk/MoveOptions _options
       (send _options :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Quaternion _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;; slamware_ros_sdk/MoveOptions _options
     (send _options :deserialize buf ptr-) (incf ptr- (send _options :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::RotateToRequest :md5sum-) "cbdd4d0a412f6b5be904f5dec1c282b4")
(setf (get slamware_ros_sdk::RotateToRequest :datatype-) "slamware_ros_sdk/RotateToRequest")
(setf (get slamware_ros_sdk::RotateToRequest :definition-)
      "
geometry_msgs/Quaternion orientation
MoveOptions options

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: slamware_ros_sdk/MoveOptions

MoveOptionFlag opt_flags
OptionalFlt64 speed_ratio

================================================================================
MSG: slamware_ros_sdk/MoveOptionFlag

uint32 NONE=0
uint32 APPENDING=1
uint32 MILESTONE=2
uint32 NO_SMOOTH=4
uint32 KEY_POINTS=8
uint32 PRECISE=16
uint32 WITH_YAW=32
uint32 RETURN_UNREACHABLE_DIRECTLY=64
uint32 KEY_POINTS_WITH_OA=128

uint32 flags

================================================================================
MSG: slamware_ros_sdk/OptionalFlt64

bool is_valid
float64 value

")



(provide :slamware_ros_sdk/RotateToRequest "cbdd4d0a412f6b5be904f5dec1c282b4")


