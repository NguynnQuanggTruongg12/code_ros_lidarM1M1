;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::OptionalUInt8)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'OptionalUInt8 (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::OPTIONALUINT8")
  (make-package "SLAMWARE_ROS_SDK::OPTIONALUINT8"))

(in-package "ROS")
;;//! \htmlinclude OptionalUInt8.msg.html


(defclass slamware_ros_sdk::OptionalUInt8
  :super ros::object
  :slots (_is_valid _value ))

(defmethod slamware_ros_sdk::OptionalUInt8
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
    ;; uint8 _value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _value
       (write-byte _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _value
     (setq _value (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::OptionalUInt8 :md5sum-) "a2ed8d52c524639eb3ec21ef977c7318")
(setf (get slamware_ros_sdk::OptionalUInt8 :datatype-) "slamware_ros_sdk/OptionalUInt8")
(setf (get slamware_ros_sdk::OptionalUInt8 :definition-)
      "
bool is_valid
uint8 value

")



(provide :slamware_ros_sdk/OptionalUInt8 "a2ed8d52c524639eb3ec21ef977c7318")


