; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalUInt8.msg.html

(cl:defclass <OptionalUInt8> (roslisp-msg-protocol:ros-message)
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

(cl:defclass OptionalUInt8 (<OptionalUInt8>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalUInt8>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalUInt8)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalUInt8> is deprecated: use slamware_ros_sdk-msg:OptionalUInt8 instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalUInt8>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalUInt8>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalUInt8>) ostream)
  "Serializes a message object of type '<OptionalUInt8>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalUInt8>) istream)
  "Deserializes a message object of type '<OptionalUInt8>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalUInt8>)))
  "Returns string type for a message object of type '<OptionalUInt8>"
  "slamware_ros_sdk/OptionalUInt8")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalUInt8)))
  "Returns string type for a message object of type 'OptionalUInt8"
  "slamware_ros_sdk/OptionalUInt8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalUInt8>)))
  "Returns md5sum for a message object of type '<OptionalUInt8>"
  "a2ed8d52c524639eb3ec21ef977c7318")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalUInt8)))
  "Returns md5sum for a message object of type 'OptionalUInt8"
  "a2ed8d52c524639eb3ec21ef977c7318")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalUInt8>)))
  "Returns full string definition for message of type '<OptionalUInt8>"
  (cl:format cl:nil "~%bool is_valid~%uint8 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalUInt8)))
  "Returns full string definition for message of type 'OptionalUInt8"
  (cl:format cl:nil "~%bool is_valid~%uint8 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalUInt8>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalUInt8>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalUInt8
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
