;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::LocalizationMovement)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'LocalizationMovement (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT")
  (make-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))

(in-package "ROS")
;;//! \htmlinclude LocalizationMovement.msg.html


(intern "*UNKNOWN*" (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))
(shadow '*UNKNOWN* (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))
(defconstant slamware_ros_sdk::LocalizationMovement::*UNKNOWN* -1)
(intern "*NO_MOVE*" (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))
(shadow '*NO_MOVE* (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))
(defconstant slamware_ros_sdk::LocalizationMovement::*NO_MOVE* 0)
(intern "*ROTATE_ONLY*" (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))
(shadow '*ROTATE_ONLY* (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))
(defconstant slamware_ros_sdk::LocalizationMovement::*ROTATE_ONLY* 1)
(intern "*ANY*" (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))
(shadow '*ANY* (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONMOVEMENT"))
(defconstant slamware_ros_sdk::LocalizationMovement::*ANY* 2)

(defun slamware_ros_sdk::LocalizationMovement-to-symbol (const)
  (cond
        ((= const -1) 'slamware_ros_sdk::LocalizationMovement::*UNKNOWN*)
        ((= const 0) 'slamware_ros_sdk::LocalizationMovement::*NO_MOVE*)
        ((= const 1) 'slamware_ros_sdk::LocalizationMovement::*ROTATE_ONLY*)
        ((= const 2) 'slamware_ros_sdk::LocalizationMovement::*ANY*)
        (t nil)))

(defclass slamware_ros_sdk::LocalizationMovement
  :super ros::object
  :slots (_type ))

(defmethod slamware_ros_sdk::LocalizationMovement
  (:init
   (&key
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _type (round __type))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; int8 _type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _type
       (write-byte _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _type 127) (setq _type (- _type 256)))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::LocalizationMovement :md5sum-) "790758c07b34c0bcc241ae63a161ceff")
(setf (get slamware_ros_sdk::LocalizationMovement :datatype-) "slamware_ros_sdk/LocalizationMovement")
(setf (get slamware_ros_sdk::LocalizationMovement :definition-)
      "
int8 UNKNOWN=-1
int8 NO_MOVE=0
int8 ROTATE_ONLY=1
int8 ANY=2

int8 type

")



(provide :slamware_ros_sdk/LocalizationMovement "790758c07b34c0bcc241ae63a161ceff")


