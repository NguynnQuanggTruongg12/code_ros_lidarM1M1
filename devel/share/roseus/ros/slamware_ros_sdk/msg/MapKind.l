;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::MapKind)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'MapKind (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::MAPKIND")
  (make-package "SLAMWARE_ROS_SDK::MAPKIND"))

(in-package "ROS")
;;//! \htmlinclude MapKind.msg.html


(intern "*UNKNOWN*" (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(shadow '*UNKNOWN* (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(defconstant slamware_ros_sdk::MapKind::*UNKNOWN* -1)
(intern "*EXPLORERMAP*" (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(shadow '*EXPLORERMAP* (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(defconstant slamware_ros_sdk::MapKind::*EXPLORERMAP* 0)
(intern "*SWEEPERMAP*" (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(shadow '*SWEEPERMAP* (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(defconstant slamware_ros_sdk::MapKind::*SWEEPERMAP* 1)
(intern "*UWBMAP*" (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(shadow '*UWBMAP* (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(defconstant slamware_ros_sdk::MapKind::*UWBMAP* 2)
(intern "*SLAMMAP*" (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(shadow '*SLAMMAP* (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(defconstant slamware_ros_sdk::MapKind::*SLAMMAP* 3)
(intern "*LOCALSLAMMAP*" (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(shadow '*LOCALSLAMMAP* (find-package "SLAMWARE_ROS_SDK::MAPKIND"))
(defconstant slamware_ros_sdk::MapKind::*LOCALSLAMMAP* 4)

(defun slamware_ros_sdk::MapKind-to-symbol (const)
  (cond
        ((= const -1) 'slamware_ros_sdk::MapKind::*UNKNOWN*)
        ((= const 0) 'slamware_ros_sdk::MapKind::*EXPLORERMAP*)
        ((= const 1) 'slamware_ros_sdk::MapKind::*SWEEPERMAP*)
        ((= const 2) 'slamware_ros_sdk::MapKind::*UWBMAP*)
        ((= const 3) 'slamware_ros_sdk::MapKind::*SLAMMAP*)
        ((= const 4) 'slamware_ros_sdk::MapKind::*LOCALSLAMMAP*)
        (t nil)))

(defclass slamware_ros_sdk::MapKind
  :super ros::object
  :slots (_kind ))

(defmethod slamware_ros_sdk::MapKind
  (:init
   (&key
    ((:kind __kind) 0)
    )
   (send-super :init)
   (setq _kind (round __kind))
   self)
  (:kind
   (&optional __kind)
   (if __kind (setq _kind __kind)) _kind)
  (:serialization-length
   ()
   (+
    ;; int8 _kind
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _kind
       (write-byte _kind s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _kind
     (setq _kind (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _kind 127) (setq _kind (- _kind 256)))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::MapKind :md5sum-) "f669b590664c371d1174e6a57069c534")
(setf (get slamware_ros_sdk::MapKind :datatype-) "slamware_ros_sdk/MapKind")
(setf (get slamware_ros_sdk::MapKind :definition-)
      "
int8 UNKNOWN=-1
int8 EXPLORERMAP=0
int8 SWEEPERMAP=1
int8 UWBMAP=2
int8 SLAMMAP=3
int8 LOCALSLAMMAP=4

int8 kind

")



(provide :slamware_ros_sdk/MapKind "f669b590664c371d1174e6a57069c534")


