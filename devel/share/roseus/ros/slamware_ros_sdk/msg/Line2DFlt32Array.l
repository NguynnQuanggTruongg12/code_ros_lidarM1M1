;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::Line2DFlt32Array)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'Line2DFlt32Array (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::LINE2DFLT32ARRAY")
  (make-package "SLAMWARE_ROS_SDK::LINE2DFLT32ARRAY"))

(in-package "ROS")
;;//! \htmlinclude Line2DFlt32Array.msg.html


(defclass slamware_ros_sdk::Line2DFlt32Array
  :super ros::object
  :slots (_lines ))

(defmethod slamware_ros_sdk::Line2DFlt32Array
  (:init
   (&key
    ((:lines __lines) ())
    )
   (send-super :init)
   (setq _lines __lines)
   self)
  (:lines
   (&rest __lines)
   (if (keywordp (car __lines))
       (send* _lines __lines)
     (progn
       (if __lines (setq _lines (car __lines)))
       _lines)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/Line2DFlt32[] _lines
    (apply #'+ (send-all _lines :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/Line2DFlt32[] _lines
     (write-long (length _lines) s)
     (dolist (elem _lines)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/Line2DFlt32[] _lines
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _lines (let (r) (dotimes (i n) (push (instance slamware_ros_sdk::Line2DFlt32 :init) r)) r))
     (dolist (elem- _lines)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::Line2DFlt32Array :md5sum-) "fb4ce31f862e9d16d4eea0d3a52a6bf5")
(setf (get slamware_ros_sdk::Line2DFlt32Array :datatype-) "slamware_ros_sdk/Line2DFlt32Array")
(setf (get slamware_ros_sdk::Line2DFlt32Array :definition-)
      "
Line2DFlt32[] lines

================================================================================
MSG: slamware_ros_sdk/Line2DFlt32

uint32 id
Vec2DFlt32 start
Vec2DFlt32 end

================================================================================
MSG: slamware_ros_sdk/Vec2DFlt32

float32 x
float32 y

")



(provide :slamware_ros_sdk/Line2DFlt32Array "fb4ce31f862e9d16d4eea0d3a52a6bf5")


