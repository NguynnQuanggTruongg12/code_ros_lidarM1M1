;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::OptionalFlt32)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'OptionalFlt32 (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::OPTIONALFLT32")
  (make-package "SLAMWARE_ROS_SDK::OPTIONALFLT32"))

(in-package "ROS")
;;//! \htmlinclude OptionalFlt32.msg.html


(defclass slamware_ros_sdk::OptionalFlt32
  :super ros::object
  :slots (_is_valid _value ))

(defmethod slamware_ros_sdk::OptionalFlt32
  (:init
   (&key
    ((:is_valid __is_valid) nil)
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _is_valid __is_valid)
   (setq _value (float __value))
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
    ;; float32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::OptionalFlt32 :md5sum-) "743c2f401f26a8d71ccc634daadf1149")
(setf (get slamware_ros_sdk::OptionalFlt32 :datatype-) "slamware_ros_sdk/OptionalFlt32")
(setf (get slamware_ros_sdk::OptionalFlt32 :definition-)
      "
bool is_valid
float32 value

")



(provide :slamware_ros_sdk/OptionalFlt32 "743c2f401f26a8d71ccc634daadf1149")


