;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::BasicSensorValue)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'BasicSensorValue (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::BASICSENSORVALUE")
  (make-package "SLAMWARE_ROS_SDK::BASICSENSORVALUE"))

(in-package "ROS")
;;//! \htmlinclude BasicSensorValue.msg.html


(defclass slamware_ros_sdk::BasicSensorValue
  :super ros::object
  :slots (_is_in_impact _value ))

(defmethod slamware_ros_sdk::BasicSensorValue
  (:init
   (&key
    ((:is_in_impact __is_in_impact) nil)
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _is_in_impact __is_in_impact)
   (setq _value (float __value))
   self)
  (:is_in_impact
   (&optional (__is_in_impact :null))
   (if (not (eq __is_in_impact :null)) (setq _is_in_impact __is_in_impact)) _is_in_impact)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; bool _is_in_impact
    1
    ;; float32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_in_impact
       (if _is_in_impact (write-byte -1 s) (write-byte 0 s))
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_in_impact
     (setq _is_in_impact (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::BasicSensorValue :md5sum-) "74a8c68fc77f36ccc19ff403f5d53170")
(setf (get slamware_ros_sdk::BasicSensorValue :datatype-) "slamware_ros_sdk/BasicSensorValue")
(setf (get slamware_ros_sdk::BasicSensorValue :definition-)
      "
bool is_in_impact			# whether this sensor is in impact status
float32 value

")



(provide :slamware_ros_sdk/BasicSensorValue "74a8c68fc77f36ccc19ff403f5d53170")


