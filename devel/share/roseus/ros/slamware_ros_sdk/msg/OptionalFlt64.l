;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::OptionalFlt64)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'OptionalFlt64 (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::OPTIONALFLT64")
  (make-package "SLAMWARE_ROS_SDK::OPTIONALFLT64"))

(in-package "ROS")
;;//! \htmlinclude OptionalFlt64.msg.html


(defclass slamware_ros_sdk::OptionalFlt64
  :super ros::object
  :slots (_is_valid _value ))

(defmethod slamware_ros_sdk::OptionalFlt64
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
    ;; float64 _value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; float64 _value
       (sys::poke _value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _value
     (setq _value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::OptionalFlt64 :md5sum-) "0c9bf9d3f509c3e4cb7cb33373e1b9d5")
(setf (get slamware_ros_sdk::OptionalFlt64 :datatype-) "slamware_ros_sdk/OptionalFlt64")
(setf (get slamware_ros_sdk::OptionalFlt64 :definition-)
      "
bool is_valid
float64 value

")



(provide :slamware_ros_sdk/OptionalFlt64 "0c9bf9d3f509c3e4cb7cb33373e1b9d5")


