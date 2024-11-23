;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::MoveByDirectionRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'MoveByDirectionRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::MOVEBYDIRECTIONREQUEST")
  (make-package "SLAMWARE_ROS_SDK::MOVEBYDIRECTIONREQUEST"))

(in-package "ROS")
;;//! \htmlinclude MoveByDirectionRequest.msg.html


(defclass slamware_ros_sdk::MoveByDirectionRequest
  :super ros::object
  :slots (_direction _options ))

(defmethod slamware_ros_sdk::MoveByDirectionRequest
  (:init
   (&key
    ((:direction __direction) (instance slamware_ros_sdk::ActionDirection :init))
    ((:options __options) (instance slamware_ros_sdk::MoveOptions :init))
    )
   (send-super :init)
   (setq _direction __direction)
   (setq _options __options)
   self)
  (:direction
   (&rest __direction)
   (if (keywordp (car __direction))
       (send* _direction __direction)
     (progn
       (if __direction (setq _direction (car __direction)))
       _direction)))
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
    ;; slamware_ros_sdk/ActionDirection _direction
    (send _direction :serialization-length)
    ;; slamware_ros_sdk/MoveOptions _options
    (send _options :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/ActionDirection _direction
       (send _direction :serialize s)
     ;; slamware_ros_sdk/MoveOptions _options
       (send _options :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/ActionDirection _direction
     (send _direction :deserialize buf ptr-) (incf ptr- (send _direction :serialization-length))
   ;; slamware_ros_sdk/MoveOptions _options
     (send _options :deserialize buf ptr-) (incf ptr- (send _options :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::MoveByDirectionRequest :md5sum-) "22e9e5447206854d91fc9a789fd96577")
(setf (get slamware_ros_sdk::MoveByDirectionRequest :datatype-) "slamware_ros_sdk/MoveByDirectionRequest")
(setf (get slamware_ros_sdk::MoveByDirectionRequest :definition-)
      "
ActionDirection direction
MoveOptions options

================================================================================
MSG: slamware_ros_sdk/ActionDirection

int8 UNKNOWN=-1
int8 FORWARD=0
int8 BACKWARD=1
int8 TURNRIGHT=2
int8 TURNLEFT=3

int8 direction

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



(provide :slamware_ros_sdk/MoveByDirectionRequest "22e9e5447206854d91fc9a789fd96577")


