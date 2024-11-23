;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::LocalizationOptions)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'LocalizationOptions (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::LOCALIZATIONOPTIONS")
  (make-package "SLAMWARE_ROS_SDK::LOCALIZATIONOPTIONS"))

(in-package "ROS")
;;//! \htmlinclude LocalizationOptions.msg.html


(defclass slamware_ros_sdk::LocalizationOptions
  :super ros::object
  :slots (_max_time_ms _mvmt_type ))

(defmethod slamware_ros_sdk::LocalizationOptions
  (:init
   (&key
    ((:max_time_ms __max_time_ms) (instance slamware_ros_sdk::OptionalInt32 :init))
    ((:mvmt_type __mvmt_type) (instance slamware_ros_sdk::OptionalLocalizationMovement :init))
    )
   (send-super :init)
   (setq _max_time_ms __max_time_ms)
   (setq _mvmt_type __mvmt_type)
   self)
  (:max_time_ms
   (&rest __max_time_ms)
   (if (keywordp (car __max_time_ms))
       (send* _max_time_ms __max_time_ms)
     (progn
       (if __max_time_ms (setq _max_time_ms (car __max_time_ms)))
       _max_time_ms)))
  (:mvmt_type
   (&rest __mvmt_type)
   (if (keywordp (car __mvmt_type))
       (send* _mvmt_type __mvmt_type)
     (progn
       (if __mvmt_type (setq _mvmt_type (car __mvmt_type)))
       _mvmt_type)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/OptionalInt32 _max_time_ms
    (send _max_time_ms :serialization-length)
    ;; slamware_ros_sdk/OptionalLocalizationMovement _mvmt_type
    (send _mvmt_type :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/OptionalInt32 _max_time_ms
       (send _max_time_ms :serialize s)
     ;; slamware_ros_sdk/OptionalLocalizationMovement _mvmt_type
       (send _mvmt_type :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/OptionalInt32 _max_time_ms
     (send _max_time_ms :deserialize buf ptr-) (incf ptr- (send _max_time_ms :serialization-length))
   ;; slamware_ros_sdk/OptionalLocalizationMovement _mvmt_type
     (send _mvmt_type :deserialize buf ptr-) (incf ptr- (send _mvmt_type :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::LocalizationOptions :md5sum-) "0f22b73404b93416123cd3d791b6768f")
(setf (get slamware_ros_sdk::LocalizationOptions :datatype-) "slamware_ros_sdk/LocalizationOptions")
(setf (get slamware_ros_sdk::LocalizationOptions :definition-)
      "
OptionalInt32 max_time_ms
OptionalLocalizationMovement mvmt_type

================================================================================
MSG: slamware_ros_sdk/OptionalInt32

bool is_valid
int32 value

================================================================================
MSG: slamware_ros_sdk/OptionalLocalizationMovement

bool is_valid
LocalizationMovement value

================================================================================
MSG: slamware_ros_sdk/LocalizationMovement

int8 UNKNOWN=-1
int8 NO_MOVE=0
int8 ROTATE_ONLY=1
int8 ANY=2

int8 type

")



(provide :slamware_ros_sdk/LocalizationOptions "0f22b73404b93416123cd3d791b6768f")


