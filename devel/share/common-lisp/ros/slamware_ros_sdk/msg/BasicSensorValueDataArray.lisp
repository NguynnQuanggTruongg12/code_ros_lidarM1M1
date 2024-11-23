; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude BasicSensorValueDataArray.msg.html

(cl:defclass <BasicSensorValueDataArray> (roslisp-msg-protocol:ros-message)
  ((values_data
    :reader values_data
    :initarg :values_data
    :type (cl:vector slamware_ros_sdk-msg:BasicSensorValueData)
   :initform (cl:make-array 0 :element-type 'slamware_ros_sdk-msg:BasicSensorValueData :initial-element (cl:make-instance 'slamware_ros_sdk-msg:BasicSensorValueData))))
)

(cl:defclass BasicSensorValueDataArray (<BasicSensorValueDataArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BasicSensorValueDataArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BasicSensorValueDataArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<BasicSensorValueDataArray> is deprecated: use slamware_ros_sdk-msg:BasicSensorValueDataArray instead.")))

(cl:ensure-generic-function 'values_data-val :lambda-list '(m))
(cl:defmethod values_data-val ((m <BasicSensorValueDataArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:values_data-val is deprecated.  Use slamware_ros_sdk-msg:values_data instead.")
  (values_data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BasicSensorValueDataArray>) ostream)
  "Serializes a message object of type '<BasicSensorValueDataArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values_data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'values_data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BasicSensorValueDataArray>) istream)
  "Deserializes a message object of type '<BasicSensorValueDataArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values_data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values_data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'slamware_ros_sdk-msg:BasicSensorValueData))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BasicSensorValueDataArray>)))
  "Returns string type for a message object of type '<BasicSensorValueDataArray>"
  "slamware_ros_sdk/BasicSensorValueDataArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BasicSensorValueDataArray)))
  "Returns string type for a message object of type 'BasicSensorValueDataArray"
  "slamware_ros_sdk/BasicSensorValueDataArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BasicSensorValueDataArray>)))
  "Returns md5sum for a message object of type '<BasicSensorValueDataArray>"
  "4f5614e15bb39e1233d6a3c6460058fa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BasicSensorValueDataArray)))
  "Returns md5sum for a message object of type 'BasicSensorValueDataArray"
  "4f5614e15bb39e1233d6a3c6460058fa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BasicSensorValueDataArray>)))
  "Returns full string definition for message of type '<BasicSensorValueDataArray>"
  (cl:format cl:nil "~%BasicSensorValueData[] values_data~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorValueData~%~%BasicSensorInfo info~%BasicSensorValue value~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorInfo~%~%int32 id~%SensorType sensor_type~%ImpactType impact_type~%geometry_msgs/Pose install_pose~%float32 refresh_freq~%~%================================================================================~%MSG: slamware_ros_sdk/SensorType~%~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%================================================================================~%MSG: slamware_ros_sdk/ImpactType~%~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorValue~%~%bool is_in_impact			# whether this sensor is in impact status~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BasicSensorValueDataArray)))
  "Returns full string definition for message of type 'BasicSensorValueDataArray"
  (cl:format cl:nil "~%BasicSensorValueData[] values_data~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorValueData~%~%BasicSensorInfo info~%BasicSensorValue value~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorInfo~%~%int32 id~%SensorType sensor_type~%ImpactType impact_type~%geometry_msgs/Pose install_pose~%float32 refresh_freq~%~%================================================================================~%MSG: slamware_ros_sdk/SensorType~%~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%================================================================================~%MSG: slamware_ros_sdk/ImpactType~%~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: slamware_ros_sdk/BasicSensorValue~%~%bool is_in_impact			# whether this sensor is in impact status~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BasicSensorValueDataArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BasicSensorValueDataArray>))
  "Converts a ROS message object to a list"
  (cl:list 'BasicSensorValueDataArray
    (cl:cons ':values_data (values_data msg))
))
