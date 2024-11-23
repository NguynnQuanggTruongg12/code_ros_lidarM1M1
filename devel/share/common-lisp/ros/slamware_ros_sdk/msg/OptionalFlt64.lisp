; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalFlt64.msg.html

(cl:defclass <OptionalFlt64> (roslisp-msg-protocol:ros-message)
  ((is_valid
    :reader is_valid
    :initarg :is_valid
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass OptionalFlt64 (<OptionalFlt64>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalFlt64>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalFlt64)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalFlt64> is deprecated: use slamware_ros_sdk-msg:OptionalFlt64 instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalFlt64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalFlt64>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalFlt64>) ostream)
  "Serializes a message object of type '<OptionalFlt64>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalFlt64>) istream)
  "Deserializes a message object of type '<OptionalFlt64>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalFlt64>)))
  "Returns string type for a message object of type '<OptionalFlt64>"
  "slamware_ros_sdk/OptionalFlt64")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalFlt64)))
  "Returns string type for a message object of type 'OptionalFlt64"
  "slamware_ros_sdk/OptionalFlt64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalFlt64>)))
  "Returns md5sum for a message object of type '<OptionalFlt64>"
  "0c9bf9d3f509c3e4cb7cb33373e1b9d5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalFlt64)))
  "Returns md5sum for a message object of type 'OptionalFlt64"
  "0c9bf9d3f509c3e4cb7cb33373e1b9d5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalFlt64>)))
  "Returns full string definition for message of type '<OptionalFlt64>"
  (cl:format cl:nil "~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalFlt64)))
  "Returns full string definition for message of type 'OptionalFlt64"
  (cl:format cl:nil "~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalFlt64>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalFlt64>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalFlt64
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
