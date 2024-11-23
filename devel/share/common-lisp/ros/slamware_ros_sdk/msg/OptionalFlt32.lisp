; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalFlt32.msg.html

(cl:defclass <OptionalFlt32> (roslisp-msg-protocol:ros-message)
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

(cl:defclass OptionalFlt32 (<OptionalFlt32>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalFlt32>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalFlt32)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalFlt32> is deprecated: use slamware_ros_sdk-msg:OptionalFlt32 instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalFlt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalFlt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalFlt32>) ostream)
  "Serializes a message object of type '<OptionalFlt32>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalFlt32>) istream)
  "Deserializes a message object of type '<OptionalFlt32>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalFlt32>)))
  "Returns string type for a message object of type '<OptionalFlt32>"
  "slamware_ros_sdk/OptionalFlt32")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalFlt32)))
  "Returns string type for a message object of type 'OptionalFlt32"
  "slamware_ros_sdk/OptionalFlt32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalFlt32>)))
  "Returns md5sum for a message object of type '<OptionalFlt32>"
  "743c2f401f26a8d71ccc634daadf1149")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalFlt32)))
  "Returns md5sum for a message object of type 'OptionalFlt32"
  "743c2f401f26a8d71ccc634daadf1149")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalFlt32>)))
  "Returns full string definition for message of type '<OptionalFlt32>"
  (cl:format cl:nil "~%bool is_valid~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalFlt32)))
  "Returns full string definition for message of type 'OptionalFlt32"
  (cl:format cl:nil "~%bool is_valid~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalFlt32>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalFlt32>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalFlt32
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
