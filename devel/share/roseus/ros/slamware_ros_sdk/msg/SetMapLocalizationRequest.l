;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::SetMapLocalizationRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'SetMapLocalizationRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::SETMAPLOCALIZATIONREQUEST")
  (make-package "SLAMWARE_ROS_SDK::SETMAPLOCALIZATIONREQUEST"))

(in-package "ROS")
;;//! \htmlinclude SetMapLocalizationRequest.msg.html


(defclass slamware_ros_sdk::SetMapLocalizationRequest
  :super ros::object
  :slots (_enabled ))

(defmethod slamware_ros_sdk::SetMapLocalizationRequest
  (:init
   (&key
    ((:enabled __enabled) nil)
    )
   (send-super :init)
   (setq _enabled __enabled)
   self)
  (:enabled
   (&optional (__enabled :null))
   (if (not (eq __enabled :null)) (setq _enabled __enabled)) _enabled)
  (:serialization-length
   ()
   (+
    ;; bool _enabled
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enabled
       (if _enabled (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enabled
     (setq _enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::SetMapLocalizationRequest :md5sum-) "2815464f55ab63684cc1bc38072d0b9b")
(setf (get slamware_ros_sdk::SetMapLocalizationRequest :datatype-) "slamware_ros_sdk/SetMapLocalizationRequest")
(setf (get slamware_ros_sdk::SetMapLocalizationRequest :definition-)
      "
bool enabled

")



(provide :slamware_ros_sdk/SetMapLocalizationRequest "2815464f55ab63684cc1bc38072d0b9b")


