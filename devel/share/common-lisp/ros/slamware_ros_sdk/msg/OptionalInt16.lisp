; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalInt16.msg.html

(cl:defclass <OptionalInt16> (roslisp-msg-protocol:ros-message)
  ((is_valid
    :reader is_valid
    :initarg :is_valid
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass OptionalInt16 (<OptionalInt16>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalInt16>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalInt16)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalInt16> is deprecated: use slamware_ros_sdk-msg:OptionalInt16 instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalInt16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalInt16>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalInt16>) ostream)
  "Serializes a message object of type '<OptionalInt16>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalInt16>) istream)
  "Deserializes a message object of type '<OptionalInt16>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalInt16>)))
  "Returns string type for a message object of type '<OptionalInt16>"
  "slamware_ros_sdk/OptionalInt16")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalInt16)))
  "Returns string type for a message object of type 'OptionalInt16"
  "slamware_ros_sdk/OptionalInt16")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalInt16>)))
  "Returns md5sum for a message object of type '<OptionalInt16>"
  "fc7d4307404f0f0784482a8b8af47a30")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalInt16)))
  "Returns md5sum for a message object of type 'OptionalInt16"
  "fc7d4307404f0f0784482a8b8af47a30")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalInt16>)))
  "Returns full string definition for message of type '<OptionalInt16>"
  (cl:format cl:nil "~%bool is_valid~%int16 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalInt16)))
  "Returns full string definition for message of type 'OptionalInt16"
  (cl:format cl:nil "~%bool is_valid~%int16 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalInt16>))
  (cl:+ 0
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalInt16>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalInt16
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
