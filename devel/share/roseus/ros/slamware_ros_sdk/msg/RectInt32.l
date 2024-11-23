;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::RectInt32)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'RectInt32 (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::RECTINT32")
  (make-package "SLAMWARE_ROS_SDK::RECTINT32"))

(in-package "ROS")
;;//! \htmlinclude RectInt32.msg.html


(defclass slamware_ros_sdk::RectInt32
  :super ros::object
  :slots (_x _y _w _h ))

(defmethod slamware_ros_sdk::RectInt32
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:w __w) 0)
    ((:h __h) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _w (round __w))
   (setq _h (round __h))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:w
   (&optional __w)
   (if __w (setq _w __w)) _w)
  (:h
   (&optional __h)
   (if __h (setq _h __h)) _h)
  (:serialization-length
   ()
   (+
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; int32 _w
    4
    ;; int32 _h
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; int32 _w
       (write-long _w s)
     ;; int32 _h
       (write-long _h s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _w
     (setq _w (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _h
     (setq _h (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::RectInt32 :md5sum-) "4a7147213b29db1bb19b0427bbb901ac")
(setf (get slamware_ros_sdk::RectInt32 :datatype-) "slamware_ros_sdk/RectInt32")
(setf (get slamware_ros_sdk::RectInt32 :definition-)
      "
int32 x		# x of position
int32 y		# y of position
int32 w		# width
int32 h		# height

")



(provide :slamware_ros_sdk/RectInt32 "4a7147213b29db1bb19b0427bbb901ac")


