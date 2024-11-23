; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalInt64.msg.html

(cl:defclass <OptionalInt64> (roslisp-msg-protocol:ros-message)
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

(cl:defclass OptionalInt64 (<OptionalInt64>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalInt64>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalInt64)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalInt64> is deprecated: use slamware_ros_sdk-msg:OptionalInt64 instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalInt64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalInt64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalInt64>) ostream)
  "Serializes a message object of type '<OptionalInt64>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalInt64>) istream)
  "Deserializes a message object of type '<OptionalInt64>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalInt64>)))
  "Returns string type for a message object of type '<OptionalInt64>"
  "slamware_ros_sdk/OptionalInt64")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalInt64)))
  "Returns string type for a message object of type 'OptionalInt64"
  "slamware_ros_sdk/OptionalInt64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalInt64>)))
  "Returns md5sum for a message object of type '<OptionalInt64>"
  "eaefe173a8efff05858636c4f8807a43")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalInt64)))
  "Returns md5sum for a message object of type 'OptionalInt64"
  "eaefe173a8efff05858636c4f8807a43")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalInt64>)))
  "Returns full string definition for message of type '<OptionalInt64>"
  (cl:format cl:nil "~%bool is_valid~%int64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalInt64)))
  "Returns full string definition for message of type 'OptionalInt64"
  (cl:format cl:nil "~%bool is_valid~%int64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalInt64>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalInt64>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalInt64
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
