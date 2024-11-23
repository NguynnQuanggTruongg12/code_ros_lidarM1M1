;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::OptionalLocalizationMovement)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'OptionalLocalizationMovement (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::OPTIONALLOCALIZATIONMOVEMENT")
  (make-package "SLAMWARE_ROS_SDK::OPTIONALLOCALIZATIONMOVEMENT"))

(in-package "ROS")
;;//! \htmlinclude OptionalLocalizationMovement.msg.html


(defclass slamware_ros_sdk::OptionalLocalizationMovement
  :super ros::object
  :slots (_is_valid _value ))

(defmethod slamware_ros_sdk::OptionalLocalizationMovement
  (:init
   (&key
    ((:is_valid __is_valid) nil)
    ((:value __value) (instance slamware_ros_sdk::LocalizationMovement :init))
    )
   (send-super :init)
   (setq _is_valid __is_valid)
   (setq _value __value)
   self)
  (:is_valid
   (&optional (__is_valid :null))
   (if (not (eq __is_valid :null)) (setq _is_valid __is_valid)) _is_valid)
  (:value
   (&rest __value)
   (if (keywordp (car __value))
       (send* _value __value)
     (progn
       (if __value (setq _value (car __value)))
       _value)))
  (:serialization-length
   ()
   (+
    ;; bool _is_valid
    1
    ;; slamware_ros_sdk/LocalizationMovement _value
    (send _value :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; slamware_ros_sdk/LocalizationMovement _value
       (send _value :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; slamware_ros_sdk/LocalizationMovement _value
     (send _value :deserialize buf ptr-) (incf ptr- (send _value :serialization-length))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::OptionalLocalizationMovement :md5sum-) "1ea9ff9b6a63b93c5b837059a53c8137")
(setf (get slamware_ros_sdk::OptionalLocalizationMovement :datatype-) "slamware_ros_sdk/OptionalLocalizationMovement")
(setf (get slamware_ros_sdk::OptionalLocalizationMovement :definition-)
      "
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



(provide :slamware_ros_sdk/OptionalLocalizationMovement "1ea9ff9b6a63b93c5b837059a53c8137")


