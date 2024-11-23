;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::OptionalInt16)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'OptionalInt16 (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::OPTIONALINT16")
  (make-package "SLAMWARE_ROS_SDK::OPTIONALINT16"))

(in-package "ROS")
;;//! \htmlinclude OptionalInt16.msg.html


(defclass slamware_ros_sdk::OptionalInt16
  :super ros::object
  :slots (_is_valid _value ))

(defmethod slamware_ros_sdk::OptionalInt16
  (:init
   (&key
    ((:is_valid __is_valid) nil)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _is_valid __is_valid)
   (setq _value (round __value))
   self)
  (:is_valid
   (&optional (__is_valid :null))
   (if (not (eq __is_valid :null)) (setq _is_valid __is_valid)) _is_valid)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; bool _is_valid
    1
    ;; int16 _value
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; int16 _value
       (write-word _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _value
     (setq _value (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::OptionalInt16 :md5sum-) "fc7d4307404f0f0784482a8b8af47a30")
(setf (get slamware_ros_sdk::OptionalInt16 :datatype-) "slamware_ros_sdk/OptionalInt16")
(setf (get slamware_ros_sdk::OptionalInt16 :definition-)
      "
bool is_valid
int16 value

")



(provide :slamware_ros_sdk/OptionalInt16 "fc7d4307404f0f0784482a8b8af47a30")


