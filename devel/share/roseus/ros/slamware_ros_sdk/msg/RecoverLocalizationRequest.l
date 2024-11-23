;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::RecoverLocalizationRequest)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'RecoverLocalizationRequest (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::RECOVERLOCALIZATIONREQUEST")
  (make-package "SLAMWARE_ROS_SDK::RECOVERLOCALIZATIONREQUEST"))

(in-package "ROS")
;;//! \htmlinclude RecoverLocalizationRequest.msg.html


(defclass slamware_ros_sdk::RecoverLocalizationRequest
  :super ros::object
  :slots (_area _options ))

(defmethod slamware_ros_sdk::RecoverLocalizationRequest
  (:init
   (&key
    ((:area __area) (instance slamware_ros_sdk::RectFlt32 :init))
    ((:options __options) (instance slamware_ros_sdk::LocalizationOptions :init))
    )
   (send-super :init)
   (setq _area __area)
   (setq _options __options)
   self)
  (:area
   (&rest __area)
   (if (keywordp (car __area))
       (send* _area __area)
     (progn
       (if __area (setq _area (car __area)))
       _area)))
  (:options
   (&rest __options)
   (if (keywordp (car __options))
       (send* _options __options)
     (progn
       (if __options (setq _options (car __options)))
       _options)))
  (:serialization-length
   ()
   (+
    ;; slamware_ros_sdk/RectFlt32 _area
    (send _area :serialization-length)
    ;; slamware_ros_sdk/LocalizationOptions _options
    (send _options :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; slamware_ros_sdk/RectFlt32 _area
       (send _area :serialize s)
     ;; slamware_ros_sdk/LocalizationOptions _options
       (send _options :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; slamware_ros_sdk/RectFlt32 _area
     (send _area :deserialize buf ptr-) (incf ptr- (send _area :serialization-length))
   ;; slamware_ros_sdk/LocalizationOptions _options
     (send _options :deserialize buf ptr-) (incf ptr- (send _options :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::RecoverLocalizationRequest :md5sum-) "23b8ad43efcddaa451d7f46385bf8b37")
(setf (get slamware_ros_sdk::RecoverLocalizationRequest :datatype-) "slamware_ros_sdk/RecoverLocalizationRequest")
(setf (get slamware_ros_sdk::RecoverLocalizationRequest :definition-)
      "
RectFlt32 area
LocalizationOptions options

================================================================================
MSG: slamware_ros_sdk/RectFlt32

float32 x		# x of position
float32 y		# y of position
float32 w		# width
float32 h		# height

================================================================================
MSG: slamware_ros_sdk/LocalizationOptions

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



(provide :slamware_ros_sdk/RecoverLocalizationRequest "23b8ad43efcddaa451d7f46385bf8b37")


