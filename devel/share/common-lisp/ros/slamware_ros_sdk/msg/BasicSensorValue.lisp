; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude BasicSensorValue.msg.html

(cl:defclass <BasicSensorValue> (roslisp-msg-protocol:ros-message)
  ((is_in_impact
    :reader is_in_impact
    :initarg :is_in_impact
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass BasicSensorValue (<BasicSensorValue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BasicSensorValue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BasicSensorValue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<BasicSensorValue> is deprecated: use slamware_ros_sdk-msg:BasicSensorValue instead.")))

(cl:ensure-generic-function 'is_in_impact-val :lambda-list '(m))
(cl:defmethod is_in_impact-val ((m <BasicSensorValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_in_impact-val is deprecated.  Use slamware_ros_sdk-msg:is_in_impact instead.")
  (is_in_impact m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <BasicSensorValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BasicSensorValue>) ostream)
  "Serializes a message object of type '<BasicSensorValue>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_in_impact) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BasicSensorValue>) istream)
  "Deserializes a message object of type '<BasicSensorValue>"
    (cl:setf (cl:slot-value msg 'is_in_impact) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BasicSensorValue>)))
  "Returns string type for a message object of type '<BasicSensorValue>"
  "slamware_ros_sdk/BasicSensorValue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BasicSensorValue)))
  "Returns string type for a message object of type 'BasicSensorValue"
  "slamware_ros_sdk/BasicSensorValue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BasicSensorValue>)))
  "Returns md5sum for a message object of type '<BasicSensorValue>"
  "74a8c68fc77f36ccc19ff403f5d53170")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BasicSensorValue)))
  "Returns md5sum for a message object of type 'BasicSensorValue"
  "74a8c68fc77f36ccc19ff403f5d53170")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BasicSensorValue>)))
  "Returns full string definition for message of type '<BasicSensorValue>"
  (cl:format cl:nil "~%bool is_in_impact			# whether this sensor is in impact status~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BasicSensorValue)))
  "Returns full string definition for message of type 'BasicSensorValue"
  (cl:format cl:nil "~%bool is_in_impact			# whether this sensor is in impact status~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BasicSensorValue>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BasicSensorValue>))
  "Converts a ROS message object to a list"
  (cl:list 'BasicSensorValue
    (cl:cons ':is_in_impact (is_in_impact msg))
    (cl:cons ':value (value msg))
))
