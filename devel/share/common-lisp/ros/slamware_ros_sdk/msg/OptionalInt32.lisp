; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalInt32.msg.html

(cl:defclass <OptionalInt32> (roslisp-msg-protocol:ros-message)
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

(cl:defclass OptionalInt32 (<OptionalInt32>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalInt32>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalInt32)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalInt32> is deprecated: use slamware_ros_sdk-msg:OptionalInt32 instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalInt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalInt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalInt32>) ostream)
  "Serializes a message object of type '<OptionalInt32>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalInt32>) istream)
  "Deserializes a message object of type '<OptionalInt32>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalInt32>)))
  "Returns string type for a message object of type '<OptionalInt32>"
  "slamware_ros_sdk/OptionalInt32")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalInt32)))
  "Returns string type for a message object of type 'OptionalInt32"
  "slamware_ros_sdk/OptionalInt32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalInt32>)))
  "Returns md5sum for a message object of type '<OptionalInt32>"
  "bf3f049447dd02976a1f812fb1a476f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalInt32)))
  "Returns md5sum for a message object of type 'OptionalInt32"
  "bf3f049447dd02976a1f812fb1a476f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalInt32>)))
  "Returns full string definition for message of type '<OptionalInt32>"
  (cl:format cl:nil "~%bool is_valid~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalInt32)))
  "Returns full string definition for message of type 'OptionalInt32"
  (cl:format cl:nil "~%bool is_valid~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalInt32>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalInt32>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalInt32
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
