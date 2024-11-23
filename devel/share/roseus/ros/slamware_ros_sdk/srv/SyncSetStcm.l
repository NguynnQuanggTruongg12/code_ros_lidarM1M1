;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::SyncSetStcm)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'SyncSetStcm (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::SYNCSETSTCM")
  (make-package "SLAMWARE_ROS_SDK::SYNCSETSTCM"))
(unless (find-package "SLAMWARE_ROS_SDK::SYNCSETSTCMREQUEST")
  (make-package "SLAMWARE_ROS_SDK::SYNCSETSTCMREQUEST"))
(unless (find-package "SLAMWARE_ROS_SDK::SYNCSETSTCMRESPONSE")
  (make-package "SLAMWARE_ROS_SDK::SYNCSETSTCMRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass slamware_ros_sdk::SyncSetStcmRequest
  :super ros::object
  :slots (_raw_stcm _robot_pose ))

(defmethod slamware_ros_sdk::SyncSetStcmRequest
  (:init
   (&key
    ((:raw_stcm __raw_stcm) (make-array 0 :initial-element 0 :element-type :char))
    ((:robot_pose __robot_pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _raw_stcm __raw_stcm)
   (setq _robot_pose __robot_pose)
   self)
  (:raw_stcm
   (&optional __raw_stcm)
   (if __raw_stcm (setq _raw_stcm __raw_stcm)) _raw_stcm)
  (:robot_pose
   (&rest __robot_pose)
   (if (keywordp (car __robot_pose))
       (send* _robot_pose __robot_pose)
     (progn
       (if __robot_pose (setq _robot_pose (car __robot_pose)))
       _robot_pose)))
  (:serialization-length
   ()
   (+
    ;; uint8[] _raw_stcm
    (* 1    (length _raw_stcm)) 4
    ;; geometry_msgs/Pose _robot_pose
    (send _robot_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _raw_stcm
     (write-long (length _raw_stcm) s)
     (princ _raw_stcm s)
     ;; geometry_msgs/Pose _robot_pose
       (send _robot_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _raw_stcm
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _raw_stcm (make-array n :element-type :char))
     (replace _raw_stcm buf :start2 ptr-) (incf ptr- n))
   ;; geometry_msgs/Pose _robot_pose
     (send _robot_pose :deserialize buf ptr-) (incf ptr- (send _robot_pose :serialization-length))
   ;;
   self)
  )

(defclass slamware_ros_sdk::SyncSetStcmResponse
  :super ros::object
  :slots ())

(defmethod slamware_ros_sdk::SyncSetStcmResponse
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

(defclass slamware_ros_sdk::SyncSetStcm
  :super ros::object
  :slots ())

(setf (get slamware_ros_sdk::SyncSetStcm :md5sum-) "bf6e85150212bf18415ddb0faf371f8b")
(setf (get slamware_ros_sdk::SyncSetStcm :datatype-) "slamware_ros_sdk/SyncSetStcm")
(setf (get slamware_ros_sdk::SyncSetStcm :request) slamware_ros_sdk::SyncSetStcmRequest)
(setf (get slamware_ros_sdk::SyncSetStcm :response) slamware_ros_sdk::SyncSetStcmResponse)

(defmethod slamware_ros_sdk::SyncSetStcmRequest
  (:response () (instance slamware_ros_sdk::SyncSetStcmResponse :init)))

(setf (get slamware_ros_sdk::SyncSetStcmRequest :md5sum-) "bf6e85150212bf18415ddb0faf371f8b")
(setf (get slamware_ros_sdk::SyncSetStcmRequest :datatype-) "slamware_ros_sdk/SyncSetStcmRequest")
(setf (get slamware_ros_sdk::SyncSetStcmRequest :definition-)
      "
#request
uint8[] raw_stcm
geometry_msgs/Pose robot_pose


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---

#response

")

(setf (get slamware_ros_sdk::SyncSetStcmResponse :md5sum-) "bf6e85150212bf18415ddb0faf371f8b")
(setf (get slamware_ros_sdk::SyncSetStcmResponse :datatype-) "slamware_ros_sdk/SyncSetStcmResponse")
(setf (get slamware_ros_sdk::SyncSetStcmResponse :definition-)
      "
#request
uint8[] raw_stcm
geometry_msgs/Pose robot_pose


================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---

#response

")



(provide :slamware_ros_sdk/SyncSetStcm "bf6e85150212bf18415ddb0faf371f8b")


