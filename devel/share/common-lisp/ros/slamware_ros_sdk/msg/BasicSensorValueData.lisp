; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude BasicSensorValueData.msg.html

(cl:defclass <BasicSensorValueData> (roslisp-msg-protocol:ros-message)
  ((info
    :reader info
    :initarg :info
    :type slamware_ros_sdk-msg:BasicSensorInfo
    :initform (cl:make-instance 'slamware_ros_sdk-msg:BasicSensorInfo))
   (value
    :reader value
    :initarg :value
    :type slamware_ros_sdk-msg:BasicSensorValue
    :initform (cl:make-instance 'slamware_ros_sdk-msg:BasicSensorValue)))
)

(cl:defclass BasicSensorValueData (<BasicSensorValueData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BasicSensorValueData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BasicSensorValueData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<BasicSensorValueData> is deprecated: use slamware_ros_sdk-msg:BasicSensorValueData instead.")))

(cl:ensure-generic-function 'info-val :lambda-list '(m))
(cl:defmethod info-val ((m <BasicSensorValueData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:info-val is deprecated.  Use slamware_ros_sdk-msg:info instead.")
  (info m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <BasicSensorValueData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BasicSensorValueData>) ostream)
  "Serializes a message object of type '<BasicSensorValueData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'info) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'value) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BasicSensorValueData>) istream)
  "Deserializes a message object of type '<BasicSensorValueData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'info) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'value) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BasicSensorValueData>)))
  "Returns string type for a message object of type '<BasicSensorValueData>"
  "slamware_ros_sdk/BasicSensorValueData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BasicSensorValueData)))
  "Returns string type for a message object of type 'BasicSensorValueData"
  "slamware_ros_sdk/BasicSensorValueData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BasicSensorValueData>)))
  "Returns md5sum for a message object of type '<BasicSensorValueData>"
  "ac61252b54363621f1c85905419d34d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BasicSensorValueData)))
  "Returns md5sum for a message object of type 'BasicSensorValueData"
  "ac61252b54363621f1c85905419d34d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BasicSensorValueData>)))
  "Returns full string definition for message of type '<BasicSensorValueData>"
  (cl:format cl:nil "~%BasicSensorInfo info~%BasicSensorValue value~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorInfo~%~%int32 id~%SensorType sensor_type~%ImpactType impact_type~%geometry_msgs/Pose install_pose~%float32 refresh_freq~%~%================================================================================~%MSG: slamware_ros_sdk/SensorType~%~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%================================================================================~%MSG: slamware_ros_sdk/ImpactType~%~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorValue~%~%bool is_in_impact			# whether this sensor is in impact status~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BasicSensorValueData)))
  "Returns full string definition for message of type 'BasicSensorValueData"
  (cl:format cl:nil "~%BasicSensorInfo info~%BasicSensorValue value~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorInfo~%~%int32 id~%SensorType sensor_type~%ImpactType impact_type~%geometry_msgs/Pose install_pose~%float32 refresh_freq~%~%================================================================================~%MSG: slamware_ros_sdk/SensorType~%~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%================================================================================~%MSG: slamware_ros_sdk/ImpactType~%~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorValue~%~%bool is_in_impact			# whether this sensor is in impact status~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BasicSensorValueData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'info))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BasicSensorValueData>))
  "Converts a ROS message object to a list"
  (cl:list 'BasicSensorValueData
    (cl:cons ':info (info msg))
    (cl:cons ':value (value msg))
))
