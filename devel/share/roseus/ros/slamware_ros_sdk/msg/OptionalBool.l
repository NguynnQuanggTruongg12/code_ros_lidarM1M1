;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::OptionalBool)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'OptionalBool (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::OPTIONALBOOL")
  (make-package "SLAMWARE_ROS_SDK::OPTIONALBOOL"))

(in-package "ROS")
;;//! \htmlinclude OptionalBool.msg.html


(defclass slamware_ros_sdk::OptionalBool
  :super ros::object
  :slots (_is_valid _value ))

(defmethod slamware_ros_sdk::OptionalBool
  (:init
   (&key
    ((:is_valid __is_valid) nil)
    ((:value __value) nil)
    )
   (send-super :init)
   (setq _is_valid __is_valid)
   (setq _value __value)
   self)
  (:is_valid
   (&optional (__is_valid :null))
   (if (not (eq __is_valid :null)) (setq _is_valid __is_valid)) _is_valid)
  (:value
   (&optional (__value :null))
   (if (not (eq __value :null)) (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; bool _is_valid
    1
    ;; bool _value
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _value
       (if _value (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _value
     (setq _value (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::OptionalBool :md5sum-) "30475570c3432a4bfdbac88d1b9ffcd9")
(setf (get slamware_ros_sdk::OptionalBool :datatype-) "slamware_ros_sdk/OptionalBool")
(setf (get slamware_ros_sdk::OptionalBool :definition-)
      "
bool is_valid
bool value

")



(provide :slamware_ros_sdk/OptionalBool "30475570c3432a4bfdbac88d1b9ffcd9")


