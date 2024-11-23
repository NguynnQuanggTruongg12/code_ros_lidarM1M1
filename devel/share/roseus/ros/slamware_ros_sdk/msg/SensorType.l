;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::SensorType)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'SensorType (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::SENSORTYPE")
  (make-package "SLAMWARE_ROS_SDK::SENSORTYPE"))

(in-package "ROS")
;;//! \htmlinclude SensorType.msg.html


(intern "*UNKNOWN*" (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(shadow '*UNKNOWN* (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(defconstant slamware_ros_sdk::SensorType::*UNKNOWN* -1)
(intern "*BUMPER*" (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(shadow '*BUMPER* (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(defconstant slamware_ros_sdk::SensorType::*BUMPER* 0)
(intern "*CLIFF*" (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(shadow '*CLIFF* (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(defconstant slamware_ros_sdk::SensorType::*CLIFF* 1)
(intern "*SONAR*" (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(shadow '*SONAR* (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(defconstant slamware_ros_sdk::SensorType::*SONAR* 2)
(intern "*DEPTH_CAMERA*" (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(shadow '*DEPTH_CAMERA* (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(defconstant slamware_ros_sdk::SensorType::*DEPTH_CAMERA* 3)
(intern "*WALL_SENSOR*" (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(shadow '*WALL_SENSOR* (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(defconstant slamware_ros_sdk::SensorType::*WALL_SENSOR* 4)
(intern "*MAG_TAPE_DETECTOR*" (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(shadow '*MAG_TAPE_DETECTOR* (find-package "SLAMWARE_ROS_SDK::SENSORTYPE"))
(defconstant slamware_ros_sdk::SensorType::*MAG_TAPE_DETECTOR* 5)

(defun slamware_ros_sdk::SensorType-to-symbol (const)
  (cond
        ((= const -1) 'slamware_ros_sdk::SensorType::*UNKNOWN*)
        ((= const 0) 'slamware_ros_sdk::SensorType::*BUMPER*)
        ((= const 1) 'slamware_ros_sdk::SensorType::*CLIFF*)
        ((= const 2) 'slamware_ros_sdk::SensorType::*SONAR*)
        ((= const 3) 'slamware_ros_sdk::SensorType::*DEPTH_CAMERA*)
        ((= const 4) 'slamware_ros_sdk::SensorType::*WALL_SENSOR*)
        ((= const 5) 'slamware_ros_sdk::SensorType::*MAG_TAPE_DETECTOR*)
        (t nil)))

(defclass slamware_ros_sdk::SensorType
  :super ros::object
  :slots (_type ))

(defmethod slamware_ros_sdk::SensorType
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

(setf (get slamware_ros_sdk::SensorType :md5sum-) "1e839c01d7f45db5c8e57ffcc799cbb1")
(setf (get slamware_ros_sdk::SensorType :datatype-) "slamware_ros_sdk/SensorType")
(setf (get slamware_ros_sdk::SensorType :definition-)
      "
int8 UNKNOWN=-1
int8 BUMPER=0
int8 CLIFF=1
int8 SONAR=2
int8 DEPTH_CAMERA=3
int8 WALL_SENSOR=4
int8 MAG_TAPE_DETECTOR=5

int8 type

")



(provide :slamware_ros_sdk/SensorType "1e839c01d7f45db5c8e57ffcc799cbb1")


