;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::SetMapUpdateRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'SetMapUpdateRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::SETMAPUPDATEREQUEST")
  (make-package "SLAMWARE_ROS_SDK::SETMAPUPDATEREQUEST"))

(in-package "ROS")
;;//! \htmlinclude SetMapUpdateRequest.msg.html


(defclass slamware_ros_sdk::SetMapUpdateRequest
  :super ros::object
  :slots (_enabled _kind ))

(defmethod slamware_ros_sdk::SetMapUpdateRequest
  (:init
   (&key
    ((:enabled __enabled) nil)
    ((:kind __kind) (instance slamware_ros_sdk::MapKind :init))
    )
   (send-super :init)
   (setq _enabled __enabled)
   (setq _kind __kind)
   self)
  (:enabled
   (&optional (__enabled :null))
   (if (not (eq __enabled :null)) (setq _enabled __enabled)) _enabled)
  (:kind
   (&rest __kind)
   (if (keywordp (car __kind))
       (send* _kind __kind)
     (progn
       (if __kind (setq _kind (car __kind)))
       _kind)))
  (:serialization-length
   ()
   (+
    ;; bool _enabled
    1
    ;; slamware_ros_sdk/MapKind _kind
    (send _kind :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enabled
       (if _enabled (write-byte -1 s) (write-byte 0 s))
     ;; slamware_ros_sdk/MapKind _kind
       (send _kind :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enabled
     (setq _enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; slamware_ros_sdk/MapKind _kind
     (send _kind :deserialize buf ptr-) (incf ptr- (send _kind :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::SetMapUpdateRequest :md5sum-) "c52ca05137725a8c1db88bf912fafeb8")
(setf (get slamware_ros_sdk::SetMapUpdateRequest :datatype-) "slamware_ros_sdk/SetMapUpdateRequest")
(setf (get slamware_ros_sdk::SetMapUpdateRequest :definition-)
      "
bool enabled
MapKind kind

================================================================================
MSG: slamware_ros_sdk/MapKind

int8 UNKNOWN=-1
int8 EXPLORERMAP=0
int8 SWEEPERMAP=1
int8 UWBMAP=2
int8 SLAMMAP=3
int8 LOCALSLAMMAP=4

int8 kind

")



(provide :slamware_ros_sdk/SetMapUpdateRequest "c52ca05137725a8c1db88bf912fafeb8")


