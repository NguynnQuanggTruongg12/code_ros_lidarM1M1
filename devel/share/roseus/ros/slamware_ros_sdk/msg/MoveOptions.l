;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::MoveOptions)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'MoveOptions (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONS")
  (make-package "SLAMWARE_ROS_SDK::MOVEOPTIONS"))

(in-package "ROS")
;;//! \htmlinclude MoveOptions.msg.html


(defclass slamware_ros_sdk::MoveOptions
  :super ros::object
  :slots (_opt_flags _speed_ratio ))

(defmethod slamware_ros_sdk::MoveOptions
  (:init
   (&key
    ((:opt_flags __opt_flags) (instance slamware_ros_sdk::MoveOptionFlag :init))
    ((:speed_ratio __speed_ratio) (instance slamware_ros_sdk::OptionalFlt64 :init))
    )
   (send-super :init)
   (setq _opt_flags __opt_flags)
   (setq _speed_ratio __speed_ratio)
   self)
  (:opt_flags
   (&rest __opt_flags)
   (if (keywordp (car __opt_flags))
       (send* _opt_flags __opt_flags)
     (progn
       (if __opt_flags (setq _opt_flags (car __opt_flags)))
       _opt_flags)))
  (:speed_ratio
   (&rest __speed_ratio)
   (if (keywordp (car __speed_ratio))
       (send* _speed_ratio __speed_ratio)
     (progn
       (if __speed_ratio (setq _speed_ratio (car __speed_ratio)))
       _speed_ratio)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/MoveOptionFlag _opt_flags
    (send _opt_flags :serialization-length)
    ;; slamware_ros_sdk/OptionalFlt64 _speed_ratio
    (send _speed_ratio :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/MoveOptionFlag _opt_flags
       (send _opt_flags :serialize s)
     ;; slamware_ros_sdk/OptionalFlt64 _speed_ratio
       (send _speed_ratio :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/MoveOptionFlag _opt_flags
     (send _opt_flags :deserialize buf ptr-) (incf ptr- (send _opt_flags :serialization-length))
   ;; slamware_ros_sdk/OptionalFlt64 _speed_ratio
     (send _speed_ratio :deserialize buf ptr-) (incf ptr- (send _speed_ratio :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::MoveOptions :md5sum-) "1e9be980ef594e7453a8d9bbbda54e01")
(setf (get slamware_ros_sdk::MoveOptions :datatype-) "slamware_ros_sdk/MoveOptions")
(setf (get slamware_ros_sdk::MoveOptions :definition-)
      "
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



(provide :slamware_ros_sdk/MoveOptions "1e9be980ef594e7453a8d9bbbda54e01")


