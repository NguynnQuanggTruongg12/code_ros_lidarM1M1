;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::AddLineRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'AddLineRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::ADDLINEREQUEST")
  (make-package "SLAMWARE_ROS_SDK::ADDLINEREQUEST"))

(in-package "ROS")
;;//! \htmlinclude AddLineRequest.msg.html


(defclass slamware_ros_sdk::AddLineRequest
  :super ros::object
  :slots (_usage _line ))

(defmethod slamware_ros_sdk::AddLineRequest
  (:init
   (&key
    ((:usage __usage) (instance slamware_ros_sdk::ArtifactUsage :init))
    ((:line __line) (instance slamware_ros_sdk::Line2DFlt32 :init))
    )
   (send-super :init)
   (setq _usage __usage)
   (setq _line __line)
   self)
  (:usage
   (&rest __usage)
   (if (keywordp (car __usage))
       (send* _usage __usage)
     (progn
       (if __usage (setq _usage (car __usage)))
       _usage)))
  (:line
   (&rest __line)
   (if (keywordp (car __line))
       (send* _line __line)
     (progn
       (if __line (setq _line (car __line)))
       _line)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/ArtifactUsage _usage
    (send _usage :serialization-length)
    ;; slamware_ros_sdk/Line2DFlt32 _line
    (send _line :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/ArtifactUsage _usage
       (send _usage :serialize s)
     ;; slamware_ros_sdk/Line2DFlt32 _line
       (send _line :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/ArtifactUsage _usage
     (send _usage :deserialize buf ptr-) (incf ptr- (send _usage :serialization-length))
   ;; slamware_ros_sdk/Line2DFlt32 _line
     (send _line :deserialize buf ptr-) (incf ptr- (send _line :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::AddLineRequest :md5sum-) "7cf38560b548912a4639543a301c6d6b")
(setf (get slamware_ros_sdk::AddLineRequest :datatype-) "slamware_ros_sdk/AddLineRequest")
(setf (get slamware_ros_sdk::AddLineRequest :definition-)
      "
ArtifactUsage usage
Line2DFlt32 line

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



(provide :slamware_ros_sdk/AddLineRequest "7cf38560b548912a4639543a301c6d6b")


