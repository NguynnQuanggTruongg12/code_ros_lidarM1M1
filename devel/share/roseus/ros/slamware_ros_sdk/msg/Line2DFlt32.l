;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::Line2DFlt32)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'Line2DFlt32 (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::LINE2DFLT32")
  (make-package "SLAMWARE_ROS_SDK::LINE2DFLT32"))

(in-package "ROS")
;;//! \htmlinclude Line2DFlt32.msg.html


(defclass slamware_ros_sdk::Line2DFlt32
  :super ros::object
  :slots (_id _start _end ))

(defmethod slamware_ros_sdk::Line2DFlt32
  (:init
   (&key
    ((:id __id) 0)
    ((:start __start) (instance slamware_ros_sdk::Vec2DFlt32 :init))
    ((:end __end) (instance slamware_ros_sdk::Vec2DFlt32 :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _start __start)
   (setq _end __end)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:start
   (&rest __start)
   (if (keywordp (car __start))
       (send* _start __start)
     (progn
       (if __start (setq _start (car __start)))
       _start)))
  (:end
   (&rest __end)
   (if (keywordp (car __end))
       (send* _end __end)
     (progn
       (if __end (setq _end (car __end)))
       _end)))
  (:serialization-length
   ()
   (+
    ;; uint32 _id
    4
    ;; slamware_ros_sdk/Vec2DFlt32 _start
    (send _start :serialization-length)
    ;; slamware_ros_sdk/Vec2DFlt32 _end
    (send _end :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _id
       (write-long _id s)
     ;; slamware_ros_sdk/Vec2DFlt32 _start
       (send _start :serialize s)
     ;; slamware_ros_sdk/Vec2DFlt32 _end
       (send _end :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; slamware_ros_sdk/Vec2DFlt32 _start
     (send _start :deserialize buf ptr-) (incf ptr- (send _start :serialization-length))
   ;; slamware_ros_sdk/Vec2DFlt32 _end
     (send _end :deserialize buf ptr-) (incf ptr- (send _end :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::Line2DFlt32 :md5sum-) "5fb32a1fe2c48724cf93b623d4a93c15")
(setf (get slamware_ros_sdk::Line2DFlt32 :datatype-) "slamware_ros_sdk/Line2DFlt32")
(setf (get slamware_ros_sdk::Line2DFlt32 :definition-)
      "
uint32 id
Vec2DFlt32 start
Vec2DFlt32 end

================================================================================
MSG: slamware_ros_sdk/Vec2DFlt32

float32 x
float32 y

")



(provide :slamware_ros_sdk/Line2DFlt32 "5fb32a1fe2c48724cf93b623d4a93c15")


