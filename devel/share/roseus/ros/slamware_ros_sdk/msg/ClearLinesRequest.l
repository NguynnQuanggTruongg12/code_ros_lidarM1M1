;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::ClearLinesRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'ClearLinesRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::CLEARLINESREQUEST")
  (make-package "SLAMWARE_ROS_SDK::CLEARLINESREQUEST"))

(in-package "ROS")
;;//! \htmlinclude ClearLinesRequest.msg.html


(defclass slamware_ros_sdk::ClearLinesRequest
  :super ros::object
  :slots (_usage ))

(defmethod slamware_ros_sdk::ClearLinesRequest
  (:init
   (&key
    ((:usage __usage) (instance slamware_ros_sdk::ArtifactUsage :init))
    )
   (send-super :init)
   (setq _usage __usage)
   self)
  (:usage
   (&rest __usage)
   (if (keywordp (car __usage))
       (send* _usage __usage)
     (progn
       (if __usage (setq _usage (car __usage)))
       _usage)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/ArtifactUsage _usage
    (send _usage :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/ArtifactUsage _usage
       (send _usage :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/ArtifactUsage _usage
     (send _usage :deserialize buf ptr-) (incf ptr- (send _usage :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::ClearLinesRequest :md5sum-) "f393f6a6d7cf525f9292b0e1f80870fc")
(setf (get slamware_ros_sdk::ClearLinesRequest :datatype-) "slamware_ros_sdk/ClearLinesRequest")
(setf (get slamware_ros_sdk::ClearLinesRequest :definition-)
      "
ArtifactUsage usage

================================================================================
MSG: slamware_ros_sdk/ArtifactUsage

int8 UNKNOWN=-1
int8 VIRTUAL_WALL=0
int8 VIRTUAL_TRACK=1

int8 usage

")



(provide :slamware_ros_sdk/ClearLinesRequest "f393f6a6d7cf525f9292b0e1f80870fc")


