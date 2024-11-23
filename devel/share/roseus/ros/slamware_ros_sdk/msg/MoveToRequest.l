;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::MoveToRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'MoveToRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::MOVETOREQUEST")
  (make-package "SLAMWARE_ROS_SDK::MOVETOREQUEST"))

(in-package "ROS")
;;//! \htmlinclude MoveToRequest.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass slamware_ros_sdk::MoveToRequest
  :super ros::object
  :slots (_location _options _yaw ))

(defmethod slamware_ros_sdk::MoveToRequest
  (:init
   (&key
    ((:location __location) (instance geometry_msgs::Point :init))
    ((:options __options) (instance slamware_ros_sdk::MoveOptions :init))
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _location __location)
   (setq _options __options)
   (setq _yaw (float __yaw))
   self)
  (:location
   (&rest __location)
   (if (keywordp (car __location))
       (send* _location __location)
     (progn
       (if __location (setq _location (car __location)))
       _location)))
  (:options
   (&rest __options)
   (if (keywordp (car __options))
       (send* _options __options)
     (progn
       (if __options (setq _options (car __options)))
       _options)))
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _location
    (send _location :serialization-length)
    ;; slamware_ros_sdk/MoveOptions _options
    (send _options :serialization-length)
    ;; float32 _yaw
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _location
       (send _location :serialize s)
     ;; slamware_ros_sdk/MoveOptions _options
       (send _options :serialize s)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _location
     (send _location :deserialize buf ptr-) (incf ptr- (send _location :serialization-length))
   ;; slamware_ros_sdk/MoveOptions _options
     (send _options :deserialize buf ptr-) (incf ptr- (send _options :serialization-length))
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::MoveToRequest :md5sum-) "6d7d1ef4f0dba270fe0e38669f83096c")
(setf (get slamware_ros_sdk::MoveToRequest :datatype-) "slamware_ros_sdk/MoveToRequest")
(setf (get slamware_ros_sdk::MoveToRequest :definition-)
      "
geometry_msgs/Point location
MoveOptions options
float32 yaw

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

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



(provide :slamware_ros_sdk/MoveToRequest "6d7d1ef4f0dba270fe0e38669f83096c")


