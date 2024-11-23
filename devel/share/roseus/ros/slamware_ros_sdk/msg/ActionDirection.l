;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::ActionDirection)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'ActionDirection (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION")
  (make-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))

(in-package "ROS")
;;//! \htmlinclude ActionDirection.msg.html


(intern "*UNKNOWN*" (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(shadow '*UNKNOWN* (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(defconstant slamware_ros_sdk::ActionDirection::*UNKNOWN* -1)
(intern "*FORWARD*" (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(shadow '*FORWARD* (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(defconstant slamware_ros_sdk::ActionDirection::*FORWARD* 0)
(intern "*BACKWARD*" (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(shadow '*BACKWARD* (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(defconstant slamware_ros_sdk::ActionDirection::*BACKWARD* 1)
(intern "*TURNRIGHT*" (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(shadow '*TURNRIGHT* (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(defconstant slamware_ros_sdk::ActionDirection::*TURNRIGHT* 2)
(intern "*TURNLEFT*" (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(shadow '*TURNLEFT* (find-package "SLAMWARE_ROS_SDK::ACTIONDIRECTION"))
(defconstant slamware_ros_sdk::ActionDirection::*TURNLEFT* 3)

(defun slamware_ros_sdk::ActionDirection-to-symbol (const)
  (cond
        ((= const -1) 'slamware_ros_sdk::ActionDirection::*UNKNOWN*)
        ((= const 0) 'slamware_ros_sdk::ActionDirection::*FORWARD*)
        ((= const 1) 'slamware_ros_sdk::ActionDirection::*BACKWARD*)
        ((= const 2) 'slamware_ros_sdk::ActionDirection::*TURNRIGHT*)
        ((= const 3) 'slamware_ros_sdk::ActionDirection::*TURNLEFT*)
        (t nil)))

(defclass slamware_ros_sdk::ActionDirection
  :super ros::object
  :slots (_direction ))

(defmethod slamware_ros_sdk::ActionDirection
  (:init
   (&key
    ((:direction __direction) 0)
    )
   (send-super :init)
   (setq _direction (round __direction))
   self)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:serialization-length
   ()
   (+
    ;; int8 _direction
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _direction
       (write-byte _direction s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _direction
     (setq _direction (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _direction 127) (setq _direction (- _direction 256)))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::ActionDirection :md5sum-) "95481d0530f4a91605c39c394a5f9aa2")
(setf (get slamware_ros_sdk::ActionDirection :datatype-) "slamware_ros_sdk/ActionDirection")
(setf (get slamware_ros_sdk::ActionDirection :definition-)
      "
int8 UNKNOWN=-1
int8 FORWARD=0
int8 BACKWARD=1
int8 TURNRIGHT=2
int8 TURNLEFT=3

int8 direction

")



(provide :slamware_ros_sdk/ActionDirection "95481d0530f4a91605c39c394a5f9aa2")


