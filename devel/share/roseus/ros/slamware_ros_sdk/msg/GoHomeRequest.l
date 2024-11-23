;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::GoHomeRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'GoHomeRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::GOHOMEREQUEST")
  (make-package "SLAMWARE_ROS_SDK::GOHOMEREQUEST"))

(in-package "ROS")
;;//! \htmlinclude GoHomeRequest.msg.html


(defclass slamware_ros_sdk::GoHomeRequest
  :super ros::object
  :slots ())

(defmethod slamware_ros_sdk::GoHomeRequest
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

(setf (get slamware_ros_sdk::GoHomeRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get slamware_ros_sdk::GoHomeRequest :datatype-) "slamware_ros_sdk/GoHomeRequest")
(setf (get slamware_ros_sdk::GoHomeRequest :definition-)
      "
# currently nothing in this message

")



(provide :slamware_ros_sdk/GoHomeRequest "d41d8cd98f00b204e9800998ecf8427e")


