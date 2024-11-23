;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::ArtifactUsage)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'ArtifactUsage (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::ARTIFACTUSAGE")
  (make-package "SLAMWARE_ROS_SDK::ARTIFACTUSAGE"))

(in-package "ROS")
;;//! \htmlinclude ArtifactUsage.msg.html


(intern "*UNKNOWN*" (find-package "SLAMWARE_ROS_SDK::ARTIFACTUSAGE"))
(shadow '*UNKNOWN* (find-package "SLAMWARE_ROS_SDK::ARTIFACTUSAGE"))
(defconstant slamware_ros_sdk::ArtifactUsage::*UNKNOWN* -1)
(intern "*VIRTUAL_WALL*" (find-package "SLAMWARE_ROS_SDK::ARTIFACTUSAGE"))
(shadow '*VIRTUAL_WALL* (find-package "SLAMWARE_ROS_SDK::ARTIFACTUSAGE"))
(defconstant slamware_ros_sdk::ArtifactUsage::*VIRTUAL_WALL* 0)
(intern "*VIRTUAL_TRACK*" (find-package "SLAMWARE_ROS_SDK::ARTIFACTUSAGE"))
(shadow '*VIRTUAL_TRACK* (find-package "SLAMWARE_ROS_SDK::ARTIFACTUSAGE"))
(defconstant slamware_ros_sdk::ArtifactUsage::*VIRTUAL_TRACK* 1)

(defun slamware_ros_sdk::ArtifactUsage-to-symbol (const)
  (cond
        ((= const -1) 'slamware_ros_sdk::ArtifactUsage::*UNKNOWN*)
        ((= const 0) 'slamware_ros_sdk::ArtifactUsage::*VIRTUAL_WALL*)
        ((= const 1) 'slamware_ros_sdk::ArtifactUsage::*VIRTUAL_TRACK*)
        (t nil)))

(defclass slamware_ros_sdk::ArtifactUsage
  :super ros::object
  :slots (_usage ))

(defmethod slamware_ros_sdk::ArtifactUsage
  (:init
   (&key
    ((:usage __usage) 0)
    )
   (send-super :init)
   (setq _usage (round __usage))
   self)
  (:usage
   (&optional __usage)
   (if __usage (setq _usage __usage)) _usage)
  (:serialization-length
   ()
   (+
    ;; int8 _usage
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _usage
       (write-byte _usage s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _usage
     (setq _usage (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _usage 127) (setq _usage (- _usage 256)))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::ArtifactUsage :md5sum-) "09a92f9c3f6f43e89519652dba70246f")
(setf (get slamware_ros_sdk::ArtifactUsage :datatype-) "slamware_ros_sdk/ArtifactUsage")
(setf (get slamware_ros_sdk::ArtifactUsage :definition-)
      "
int8 UNKNOWN=-1
int8 VIRTUAL_WALL=0
int8 VIRTUAL_TRACK=1

int8 usage

")



(provide :slamware_ros_sdk/ArtifactUsage "09a92f9c3f6f43e89519652dba70246f")


