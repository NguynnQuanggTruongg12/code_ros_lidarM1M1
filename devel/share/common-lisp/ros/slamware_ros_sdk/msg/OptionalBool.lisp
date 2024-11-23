; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalBool.msg.html

(cl:defclass <OptionalBool> (roslisp-msg-protocol:ros-message)
  ((is_valid
    :reader is_valid
    :initarg :is_valid
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass OptionalBool (<OptionalBool>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalBool>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalBool)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalBool> is deprecated: use slamware_ros_sdk-msg:OptionalBool instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalBool>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalBool>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalBool>) ostream)
  "Serializes a message object of type '<OptionalBool>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'value) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalBool>) istream)
  "Deserializes a message object of type '<OptionalBool>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'value) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalBool>)))
  "Returns string type for a message object of type '<OptionalBool>"
  "slamware_ros_sdk/OptionalBool")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalBool)))
  "Returns string type for a message object of type 'OptionalBool"
  "slamware_ros_sdk/OptionalBool")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalBool>)))
  "Returns md5sum for a message object of type '<OptionalBool>"
  "30475570c3432a4bfdbac88d1b9ffcd9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalBool)))
  "Returns md5sum for a message object of type 'OptionalBool"
  "30475570c3432a4bfdbac88d1b9ffcd9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalBool>)))
  "Returns full string definition for message of type '<OptionalBool>"
  (cl:format cl:nil "~%bool is_valid~%bool value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalBool)))
  "Returns full string definition for message of type 'OptionalBool"
  (cl:format cl:nil "~%bool is_valid~%bool value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalBool>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalBool>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalBool
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
