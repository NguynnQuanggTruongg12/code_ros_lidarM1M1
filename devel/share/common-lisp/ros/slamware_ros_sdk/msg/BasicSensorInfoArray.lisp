; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude BasicSensorInfoArray.msg.html

(cl:defclass <BasicSensorInfoArray> (roslisp-msg-protocol:ros-message)
  ((sensors_info
    :reader sensors_info
    :initarg :sensors_info
    :type (cl:vector slamware_ros_sdk-msg:BasicSensorInfo)
   :initform (cl:make-array 0 :element-type 'slamware_ros_sdk-msg:BasicSensorInfo :initial-element (cl:make-instance 'slamware_ros_sdk-msg:BasicSensorInfo))))
)

(cl:defclass BasicSensorInfoArray (<BasicSensorInfoArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BasicSensorInfoArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BasicSensorInfoArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<BasicSensorInfoArray> is deprecated: use slamware_ros_sdk-msg:BasicSensorInfoArray instead.")))

(cl:ensure-generic-function 'sensors_info-val :lambda-list '(m))
(cl:defmethod sensors_info-val ((m <BasicSensorInfoArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:sensors_info-val is deprecated.  Use slamware_ros_sdk-msg:sensors_info instead.")
  (sensors_info m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BasicSensorInfoArray>) ostream)
  "Serializes a message object of type '<BasicSensorInfoArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sensors_info))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'sensors_info))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BasicSensorInfoArray>) istream)
  "Deserializes a message object of type '<BasicSensorInfoArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sensors_info) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sensors_info)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'slamware_ros_sdk-msg:BasicSensorInfo))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BasicSensorInfoArray>)))
  "Returns string type for a message object of type '<BasicSensorInfoArray>"
  "slamware_ros_sdk/BasicSensorInfoArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BasicSensorInfoArray)))
  "Returns string type for a message object of type 'BasicSensorInfoArray"
  "slamware_ros_sdk/BasicSensorInfoArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BasicSensorInfoArray>)))
  "Returns md5sum for a message object of type '<BasicSensorInfoArray>"
  "f2091030b7ab5ae719573c70a4242996")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BasicSensorInfoArray)))
  "Returns md5sum for a message object of type 'BasicSensorInfoArray"
  "f2091030b7ab5ae719573c70a4242996")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BasicSensorInfoArray>)))
  "Returns full string definition for message of type '<BasicSensorInfoArray>"
  (cl:format cl:nil "~%BasicSensorInfo[] sensors_info~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorInfo~%~%int32 id~%SensorType sensor_type~%ImpactType impact_type~%geometry_msgs/Pose install_pose~%float32 refresh_freq~%~%================================================================================~%MSG: slamware_ros_sdk/SensorType~%~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%================================================================================~%MSG: slamware_ros_sdk/ImpactType~%~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BasicSensorInfoArray)))
  "Returns full string definition for message of type 'BasicSensorInfoArray"
  (cl:format cl:nil "~%BasicSensorInfo[] sensors_info~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorInfo~%~%int32 id~%SensorType sensor_type~%ImpactType impact_type~%geometry_msgs/Pose install_pose~%float32 refresh_freq~%~%================================================================================~%MSG: slamware_ros_sdk/SensorType~%~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%================================================================================~%MSG: slamware_ros_sdk/ImpactType~%~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BasicSensorInfoArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sensors_info) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BasicSensorInfoArray>))
  "Converts a ROS message object to a list"
  (cl:list 'BasicSensorInfoArray
    (cl:cons ':sensors_info (sensors_info msg))
))
