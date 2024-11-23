; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude BasicSensorInfo.msg.html

(cl:defclass <BasicSensorInfo> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (sensor_type
    :reader sensor_type
    :initarg :sensor_type
    :type slamware_ros_sdk-msg:SensorType
    :initform (cl:make-instance 'slamware_ros_sdk-msg:SensorType))
   (impact_type
    :reader impact_type
    :initarg :impact_type
    :type slamware_ros_sdk-msg:ImpactType
    :initform (cl:make-instance 'slamware_ros_sdk-msg:ImpactType))
   (install_pose
    :reader install_pose
    :initarg :install_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (refresh_freq
    :reader refresh_freq
    :initarg :refresh_freq
    :type cl:float
    :initform 0.0))
)

(cl:defclass BasicSensorInfo (<BasicSensorInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BasicSensorInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BasicSensorInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<BasicSensorInfo> is deprecated: use slamware_ros_sdk-msg:BasicSensorInfo instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <BasicSensorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:id-val is deprecated.  Use slamware_ros_sdk-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'sensor_type-val :lambda-list '(m))
(cl:defmethod sensor_type-val ((m <BasicSensorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:sensor_type-val is deprecated.  Use slamware_ros_sdk-msg:sensor_type instead.")
  (sensor_type m))

(cl:ensure-generic-function 'impact_type-val :lambda-list '(m))
(cl:defmethod impact_type-val ((m <BasicSensorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:impact_type-val is deprecated.  Use slamware_ros_sdk-msg:impact_type instead.")
  (impact_type m))

(cl:ensure-generic-function 'install_pose-val :lambda-list '(m))
(cl:defmethod install_pose-val ((m <BasicSensorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:install_pose-val is deprecated.  Use slamware_ros_sdk-msg:install_pose instead.")
  (install_pose m))

(cl:ensure-generic-function 'refresh_freq-val :lambda-list '(m))
(cl:defmethod refresh_freq-val ((m <BasicSensorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:refresh_freq-val is deprecated.  Use slamware_ros_sdk-msg:refresh_freq instead.")
  (refresh_freq m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BasicSensorInfo>) ostream)
  "Serializes a message object of type '<BasicSensorInfo>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sensor_type) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'impact_type) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'install_pose) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'refresh_freq))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BasicSensorInfo>) istream)
  "Deserializes a message object of type '<BasicSensorInfo>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sensor_type) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'impact_type) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'install_pose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'refresh_freq) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BasicSensorInfo>)))
  "Returns string type for a message object of type '<BasicSensorInfo>"
  "slamware_ros_sdk/BasicSensorInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BasicSensorInfo)))
  "Returns string type for a message object of type 'BasicSensorInfo"
  "slamware_ros_sdk/BasicSensorInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BasicSensorInfo>)))
  "Returns md5sum for a message object of type '<BasicSensorInfo>"
  "05838254be5dbe0f7db9c42aa9056515")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BasicSensorInfo)))
  "Returns md5sum for a message object of type 'BasicSensorInfo"
  "05838254be5dbe0f7db9c42aa9056515")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BasicSensorInfo>)))
  "Returns full string definition for message of type '<BasicSensorInfo>"
  (cl:format cl:nil "~%int32 id~%SensorType sensor_type~%ImpactType impact_type~%geometry_msgs/Pose install_pose~%float32 refresh_freq~%~%================================================================================~%MSG: slamware_ros_sdk/SensorType~%~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%================================================================================~%MSG: slamware_ros_sdk/ImpactType~%~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BasicSensorInfo)))
  "Returns full string definition for message of type 'BasicSensorInfo"
  (cl:format cl:nil "~%int32 id~%SensorType sensor_type~%ImpactType impact_type~%geometry_msgs/Pose install_pose~%float32 refresh_freq~%~%================================================================================~%MSG: slamware_ros_sdk/SensorType~%~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%================================================================================~%MSG: slamware_ros_sdk/ImpactType~%~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BasicSensorInfo>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sensor_type))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'impact_type))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'install_pose))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BasicSensorInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'BasicSensorInfo
    (cl:cons ':id (id msg))
    (cl:cons ':sensor_type (sensor_type msg))
    (cl:cons ':impact_type (impact_type msg))
    (cl:cons ':install_pose (install_pose msg))
    (cl:cons ':refresh_freq (refresh_freq msg))
))
