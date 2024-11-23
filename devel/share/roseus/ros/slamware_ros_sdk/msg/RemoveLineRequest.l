;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::RemoveLineRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'RemoveLineRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::REMOVELINEREQUEST")
  (make-package "SLAMWARE_ROS_SDK::REMOVELINEREQUEST"))

(in-package "ROS")
;;//! \htmlinclude RemoveLineRequest.msg.html


(defclass slamware_ros_sdk::RemoveLineRequest
  :super ros::object
  :slots (_usage _id ))

(defmethod slamware_ros_sdk::RemoveLineRequest
  (:init
   (&key
    ((:usage __usage) (instance slamware_ros_sdk::ArtifactUsage :init))
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _usage __usage)
   (setq _id (round __id))
   self)
  (:usage
   (&rest __usage)
   (if (keywordp (car __usage))
       (send* _usage __usage)
     (progn
       (if __usage (setq _usage (car __usage)))
       _usage)))
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/ArtifactUsage _usage
    (send _usage :serialization-length)
    ;; uint32 _id
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/ArtifactUsage _usage
       (send _usage :serialize s)
     ;; uint32 _id
       (write-long _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/ArtifactUsage _usage
     (send _usage :deserialize buf ptr-) (incf ptr- (send _usage :serialization-length))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::RemoveLineRequest :md5sum-) "155e65283140a49f08b2e1d08d692dc4")
(setf (get slamware_ros_sdk::RemoveLineRequest :datatype-) "slamware_ros_sdk/RemoveLineRequest")
(setf (get slamware_ros_sdk::RemoveLineRequest :definition-)
      "
ArtifactUsage usage
uint32 id

================================================================================
MSG: slamware_ros_sdk/ArtifactUsage

int8 UNKNOWN=-1
int8 VIRTUAL_WALL=0
int8 VIRTUAL_TRACK=1

int8 usage

")



(provide :slamware_ros_sdk/RemoveLineRequest "155e65283140a49f08b2e1d08d692dc4")


