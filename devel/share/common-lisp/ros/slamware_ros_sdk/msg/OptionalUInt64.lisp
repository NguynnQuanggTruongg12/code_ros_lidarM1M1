; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalUInt64.msg.html

(cl:defclass <OptionalUInt64> (roslisp-msg-protocol:ros-message)
  ((is_valid
    :reader is_valid
    :initarg :is_valid
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass OptionalUInt64 (<OptionalUInt64>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalUInt64>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalUInt64)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalUInt64> is deprecated: use slamware_ros_sdk-msg:OptionalUInt64 instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalUInt64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalUInt64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalUInt64>) ostream)
  "Serializes a message object of type '<OptionalUInt64>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalUInt64>) istream)
  "Deserializes a message object of type '<OptionalUInt64>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalUInt64>)))
  "Returns string type for a message object of type '<OptionalUInt64>"
  "slamware_ros_sdk/OptionalUInt64")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalUInt64)))
  "Returns string type for a message object of type 'OptionalUInt64"
  "slamware_ros_sdk/OptionalUInt64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalUInt64>)))
  "Returns md5sum for a message object of type '<OptionalUInt64>"
  "bbc8206789ded580217090457c51cb66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalUInt64)))
  "Returns md5sum for a message object of type 'OptionalUInt64"
  "bbc8206789ded580217090457c51cb66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalUInt64>)))
  "Returns full string definition for message of type '<OptionalUInt64>"
  (cl:format cl:nil "~%bool is_valid~%uint64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalUInt64)))
  "Returns full string definition for message of type 'OptionalUInt64"
  (cl:format cl:nil "~%bool is_valid~%uint64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalUInt64>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalUInt64>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalUInt64
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
