;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::ImpactType)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'ImpactType (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::IMPACTTYPE")
  (make-package "SLAMWARE_ROS_SDK::IMPACTTYPE"))

(in-package "ROS")
;;//! \htmlinclude ImpactType.msg.html


(intern "*UNKNOWN*" (find-package "SLAMWARE_ROS_SDK::IMPACTTYPE"))
(shadow '*UNKNOWN* (find-package "SLAMWARE_ROS_SDK::IMPACTTYPE"))
(defconstant slamware_ros_sdk::ImpactType::*UNKNOWN* -1)
(intern "*DIGITAL*" (find-package "SLAMWARE_ROS_SDK::IMPACTTYPE"))
(shadow '*DIGITAL* (find-package "SLAMWARE_ROS_SDK::IMPACTTYPE"))
(defconstant slamware_ros_sdk::ImpactType::*DIGITAL* 0)
(intern "*ANALOG*" (find-package "SLAMWARE_ROS_SDK::IMPACTTYPE"))
(shadow '*ANALOG* (find-package "SLAMWARE_ROS_SDK::IMPACTTYPE"))
(defconstant slamware_ros_sdk::ImpactType::*ANALOG* 1)

(defun slamware_ros_sdk::ImpactType-to-symbol (const)
  (cond
        ((= const -1) 'slamware_ros_sdk::ImpactType::*UNKNOWN*)
        ((= const 0) 'slamware_ros_sdk::ImpactType::*DIGITAL*)
        ((= const 1) 'slamware_ros_sdk::ImpactType::*ANALOG*)
        (t nil)))

(defclass slamware_ros_sdk::ImpactType
  :super ros::object
  :slots (_type ))

(defmethod slamware_ros_sdk::ImpactType
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

(setf (get slamware_ros_sdk::ImpactType :md5sum-) "cb0559087c3cc3accc5934b2c315c9a4")
(setf (get slamware_ros_sdk::ImpactType :datatype-) "slamware_ros_sdk/ImpactType")
(setf (get slamware_ros_sdk::ImpactType :definition-)
      "
int8 UNKNOWN=-1
int8 DIGITAL=0
int8 ANALOG=1

int8 type

")



(provide :slamware_ros_sdk/ImpactType "cb0559087c3cc3accc5934b2c315c9a4")


