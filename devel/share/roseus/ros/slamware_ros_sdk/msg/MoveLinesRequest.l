;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::MoveLinesRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'MoveLinesRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::MOVELINESREQUEST")
  (make-package "SLAMWARE_ROS_SDK::MOVELINESREQUEST"))

(in-package "ROS")
;;//! \htmlinclude MoveLinesRequest.msg.html


(defclass slamware_ros_sdk::MoveLinesRequest
  :super ros::object
  :slots (_usage _lines ))

(defmethod slamware_ros_sdk::MoveLinesRequest
  (:init
   (&key
    ((:usage __usage) (instance slamware_ros_sdk::ArtifactUsage :init))
    ((:lines __lines) ())
    )
   (send-super :init)
   (setq _usage __usage)
   (setq _lines __lines)
   self)
  (:usage
   (&rest __usage)
   (if (keywordp (car __usage))
       (send* _usage __usage)
     (progn
       (if __usage (setq _usage (car __usage)))
       _usage)))
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
    ;; slamware_ros_sdk/ArtifactUsage _usage
    (send _usage :serialization-length)
    ;; slamware_ros_sdk/Line2DFlt32[] _lines
    (apply #'+ (send-all _lines :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/ArtifactUsage _usage
       (send _usage :serialize s)
     ;; slamware_ros_sdk/Line2DFlt32[] _lines
     (write-long (length _lines) s)
     (dolist (elem _lines)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/ArtifactUsage _usage
     (send _usage :deserialize buf ptr-) (incf ptr- (send _usage :serialization-length))
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

(setf (get slamware_ros_sdk::MoveLinesRequest :md5sum-) "0d61deeb485ff397ff8a058bf9dc0220")
(setf (get slamware_ros_sdk::MoveLinesRequest :datatype-) "slamware_ros_sdk/MoveLinesRequest")
(setf (get slamware_ros_sdk::MoveLinesRequest :definition-)
      "
ArtifactUsage usage
Line2DFlt32[] lines

================================================================================
MSG: slamware_ros_sdk/ArtifactUsage

int8 UNKNOWN=-1
int8 VIRTUAL_WALL=0
int8 VIRTUAL_TRACK=1

int8 usage

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



(provide :slamware_ros_sdk/MoveLinesRequest "0d61deeb485ff397ff8a058bf9dc0220")


