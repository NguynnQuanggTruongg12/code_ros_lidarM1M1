; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalInt8.msg.html

(cl:defclass <OptionalInt8> (roslisp-msg-protocol:ros-message)
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

(cl:defclass OptionalInt8 (<OptionalInt8>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalInt8>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalInt8)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalInt8> is deprecated: use slamware_ros_sdk-msg:OptionalInt8 instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalInt8>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalInt8>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalInt8>) ostream)
  "Serializes a message object of type '<OptionalInt8>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalInt8>) istream)
  "Deserializes a message object of type '<OptionalInt8>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalInt8>)))
  "Returns string type for a message object of type '<OptionalInt8>"
  "slamware_ros_sdk/OptionalInt8")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalInt8)))
  "Returns string type for a message object of type 'OptionalInt8"
  "slamware_ros_sdk/OptionalInt8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalInt8>)))
  "Returns md5sum for a message object of type '<OptionalInt8>"
  "0651b4f03fa9e5e40dfe4f2aef0d4eb1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalInt8)))
  "Returns md5sum for a message object of type 'OptionalInt8"
  "0651b4f03fa9e5e40dfe4f2aef0d4eb1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalInt8>)))
  "Returns full string definition for message of type '<OptionalInt8>"
  (cl:format cl:nil "~%bool is_valid~%int8 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalInt8)))
  "Returns full string definition for message of type 'OptionalInt8"
  (cl:format cl:nil "~%bool is_valid~%int8 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalInt8>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalInt8>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalInt8
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
