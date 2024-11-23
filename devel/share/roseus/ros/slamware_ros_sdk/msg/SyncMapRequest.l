;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::SyncMapRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'SyncMapRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::SYNCMAPREQUEST")
  (make-package "SLAMWARE_ROS_SDK::SYNCMAPREQUEST"))

(in-package "ROS")
;;//! \htmlinclude SyncMapRequest.msg.html


(defclass slamware_ros_sdk::SyncMapRequest
  :super ros::object
  :slots ())

(defmethod slamware_ros_sdk::SyncMapRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::SyncMapRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get slamware_ros_sdk::SyncMapRequest :datatype-) "slamware_ros_sdk/SyncMapRequest")
(setf (get slamware_ros_sdk::SyncMapRequest :definition-)
      "
# currently nothing in this message

")



(provide :slamware_ros_sdk/SyncMapRequest "d41d8cd98f00b204e9800998ecf8427e")


