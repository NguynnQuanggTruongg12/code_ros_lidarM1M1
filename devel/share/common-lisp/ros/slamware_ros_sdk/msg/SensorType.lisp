; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude SensorType.msg.html

(cl:defclass <SensorType> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SensorType (<SensorType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<SensorType> is deprecated: use slamware_ros_sdk-msg:SensorType instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <SensorType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:type-val is deprecated.  Use slamware_ros_sdk-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SensorType>)))
    "Constants for message type '<SensorType>"
  '((:UNKNOWN . -1)
    (:BUMPER . 0)
    (:CLIFF . 1)
    (:SONAR . 2)
    (:DEPTH_CAMERA . 3)
    (:WALL_SENSOR . 4)
    (:MAG_TAPE_DETECTOR . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SensorType)))
    "Constants for message type 'SensorType"
  '((:UNKNOWN . -1)
    (:BUMPER . 0)
    (:CLIFF . 1)
    (:SONAR . 2)
    (:DEPTH_CAMERA . 3)
    (:WALL_SENSOR . 4)
    (:MAG_TAPE_DETECTOR . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorType>) ostream)
  "Serializes a message object of type '<SensorType>"
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorType>) istream)
  "Deserializes a message object of type '<SensorType>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorType>)))
  "Returns string type for a message object of type '<SensorType>"
  "slamware_ros_sdk/SensorType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorType)))
  "Returns string type for a message object of type 'SensorType"
  "slamware_ros_sdk/SensorType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorType>)))
  "Returns md5sum for a message object of type '<SensorType>"
  "1e839c01d7f45db5c8e57ffcc799cbb1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorType)))
  "Returns md5sum for a message object of type 'SensorType"
  "1e839c01d7f45db5c8e57ffcc799cbb1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorType>)))
  "Returns full string definition for message of type '<SensorType>"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorType)))
  "Returns full string definition for message of type 'SensorType"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 BUMPER=0~%int8 CLIFF=1~%int8 SONAR=2~%int8 DEPTH_CAMERA=3~%int8 WALL_SENSOR=4~%int8 MAG_TAPE_DETECTOR=5~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorType>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorType>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorType
    (cl:cons ':type (type msg))
))
