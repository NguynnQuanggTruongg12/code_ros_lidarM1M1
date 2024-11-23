;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::MoveOptionFlag)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'MoveOptionFlag (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG")
  (make-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))

(in-package "ROS")
;;//! \htmlinclude MoveOptionFlag.msg.html


(intern "*NONE*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*NONE* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*NONE* 0)
(intern "*APPENDING*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*APPENDING* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*APPENDING* 1)
(intern "*MILESTONE*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*MILESTONE* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*MILESTONE* 2)
(intern "*NO_SMOOTH*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*NO_SMOOTH* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*NO_SMOOTH* 4)
(intern "*KEY_POINTS*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*KEY_POINTS* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*KEY_POINTS* 8)
(intern "*PRECISE*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*PRECISE* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*PRECISE* 16)
(intern "*WITH_YAW*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*WITH_YAW* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*WITH_YAW* 32)
(intern "*RETURN_UNREACHABLE_DIRECTLY*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*RETURN_UNREACHABLE_DIRECTLY* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*RETURN_UNREACHABLE_DIRECTLY* 64)
(intern "*KEY_POINTS_WITH_OA*" (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(shadow '*KEY_POINTS_WITH_OA* (find-package "SLAMWARE_ROS_SDK::MOVEOPTIONFLAG"))
(defconstant slamware_ros_sdk::MoveOptionFlag::*KEY_POINTS_WITH_OA* 128)

(defun slamware_ros_sdk::MoveOptionFlag-to-symbol (const)
  (cond
        ((= const 0) 'slamware_ros_sdk::MoveOptionFlag::*NONE*)
        ((= const 1) 'slamware_ros_sdk::MoveOptionFlag::*APPENDING*)
        ((= const 2) 'slamware_ros_sdk::MoveOptionFlag::*MILESTONE*)
        ((= const 4) 'slamware_ros_sdk::MoveOptionFlag::*NO_SMOOTH*)
        ((= const 8) 'slamware_ros_sdk::MoveOptionFlag::*KEY_POINTS*)
        ((= const 16) 'slamware_ros_sdk::MoveOptionFlag::*PRECISE*)
        ((= const 32) 'slamware_ros_sdk::MoveOptionFlag::*WITH_YAW*)
        ((= const 64) 'slamware_ros_sdk::MoveOptionFlag::*RETURN_UNREACHABLE_DIRECTLY*)
        ((= const 128) 'slamware_ros_sdk::MoveOptionFlag::*KEY_POINTS_WITH_OA*)
        (t nil)))

(defclass slamware_ros_sdk::MoveOptionFlag
  :super ros::object
  :slots (_flags ))

(defmethod slamware_ros_sdk::MoveOptionFlag
  (:init
   (&key
    ((:flags __flags) 0)
    )
   (send-super :init)
   (setq _flags (round __flags))
   self)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:serialization-length
   ()
   (+
    ;; uint32 _flags
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _flags
       (write-long _flags s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _flags
     (setq _flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::MoveOptionFlag :md5sum-) "6a049fc03ba102569fc7d6e34f883c22")
(setf (get slamware_ros_sdk::MoveOptionFlag :datatype-) "slamware_ros_sdk/MoveOptionFlag")
(setf (get slamware_ros_sdk::MoveOptionFlag :definition-)
      "
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

")



(provide :slamware_ros_sdk/MoveOptionFlag "6a049fc03ba102569fc7d6e34f883c22")


