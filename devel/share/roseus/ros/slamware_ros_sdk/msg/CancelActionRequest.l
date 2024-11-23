;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::CancelActionRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'CancelActionRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::CANCELACTIONREQUEST")
  (make-package "SLAMWARE_ROS_SDK::CANCELACTIONREQUEST"))

(in-package "ROS")
;;//! \htmlinclude CancelActionRequest.msg.html


(defclass slamware_ros_sdk::CancelActionRequest
  :super ros::object
  :slots ())

(defmethod slamware_ros_sdk::CancelActionRequest
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

(setf (get slamware_ros_sdk::CancelActionRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get slamware_ros_sdk::CancelActionRequest :datatype-) "slamware_ros_sdk/CancelActionRequest")
(setf (get slamware_ros_sdk::CancelActionRequest :definition-)
      "
# currently nothing in this message

")



(provide :slamware_ros_sdk/CancelActionRequest "d41d8cd98f00b204e9800998ecf8427e")


