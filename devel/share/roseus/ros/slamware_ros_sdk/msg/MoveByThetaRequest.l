;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::MoveByThetaRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'MoveByThetaRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::MOVEBYTHETAREQUEST")
  (make-package "SLAMWARE_ROS_SDK::MOVEBYTHETAREQUEST"))

(in-package "ROS")
;;//! \htmlinclude MoveByThetaRequest.msg.html


(defclass slamware_ros_sdk::MoveByThetaRequest
  :super ros::object
  :slots (_theta _options ))

(defmethod slamware_ros_sdk::MoveByThetaRequest
  (:init
   (&key
    ((:theta __theta) 0.0)
    ((:options __options) (instance slamware_ros_sdk::MoveOptions :init))
    )
   (send-super :init)
   (setq _theta (float __theta))
   (setq _options __options)
   self)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
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
    ;; float32 _theta
    4
    ;; slamware_ros_sdk/MoveOptions _options
    (send _options :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; slamware_ros_sdk/MoveOptions _options
       (send _options :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _theta
     (setq _theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; slamware_ros_sdk/MoveOptions _options
     (send _options :deserialize buf ptr-) (incf ptr- (send _options :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::MoveByThetaRequest :md5sum-) "3f4151e8ecd474b3a0e237c25b3dfbd7")
(setf (get slamware_ros_sdk::MoveByThetaRequest :datatype-) "slamware_ros_sdk/MoveByThetaRequest")
(setf (get slamware_ros_sdk::MoveByThetaRequest :definition-)
      "
float32 theta
MoveOptions options

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



(provide :slamware_ros_sdk/MoveByThetaRequest "3f4151e8ecd474b3a0e237c25b3dfbd7")


