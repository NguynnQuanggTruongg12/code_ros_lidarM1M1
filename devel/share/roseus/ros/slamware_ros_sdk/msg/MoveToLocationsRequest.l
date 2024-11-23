;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::MoveToLocationsRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'MoveToLocationsRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::MOVETOLOCATIONSREQUEST")
  (make-package "SLAMWARE_ROS_SDK::MOVETOLOCATIONSREQUEST"))

(in-package "ROS")
;;//! \htmlinclude MoveToLocationsRequest.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass slamware_ros_sdk::MoveToLocationsRequest
  :super ros::object
  :slots (_locations _options _yaw ))

(defmethod slamware_ros_sdk::MoveToLocationsRequest
  (:init
   (&key
    ((:locations __locations) ())
    ((:options __options) (instance slamware_ros_sdk::MoveOptions :init))
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _locations __locations)
   (setq _options __options)
   (setq _yaw (float __yaw))
   self)
  (:locations
   (&rest __locations)
   (if (keywordp (car __locations))
       (send* _locations __locations)
     (progn
       (if __locations (setq _locations (car __locations)))
       _locations)))
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
    ;; geometry_msgs/Point[] _locations
    (apply #'+ (send-all _locations :serialization-length)) 4
    ;; slamware_ros_sdk/MoveOptions _options
    (send _options :serialization-length)
    ;; float32 _yaw
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point[] _locations
     (write-long (length _locations) s)
     (dolist (elem _locations)
       (send elem :serialize s)
       )
     ;; slamware_ros_sdk/MoveOptions _options
       (send _options :serialize s)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point[] _locations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _locations (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _locations)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; slamware_ros_sdk/MoveOptions _options
     (send _options :deserialize buf ptr-) (incf ptr- (send _options :serialization-length))
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::MoveToLocationsRequest :md5sum-) "6f33f6579602c04837318e79ebcc71bf")
(setf (get slamware_ros_sdk::MoveToLocationsRequest :datatype-) "slamware_ros_sdk/MoveToLocationsRequest")
(setf (get slamware_ros_sdk::MoveToLocationsRequest :definition-)
      "
geometry_msgs/Point[] locations
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



(provide :slamware_ros_sdk/MoveToLocationsRequest "6f33f6579602c04837318e79ebcc71bf")


