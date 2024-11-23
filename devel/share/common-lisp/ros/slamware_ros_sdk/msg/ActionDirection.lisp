; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude ActionDirection.msg.html

(cl:defclass <ActionDirection> (roslisp-msg-protocol:ros-message)
  ((direction
    :reader direction
    :initarg :direction
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ActionDirection (<ActionDirection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActionDirection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActionDirection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<ActionDirection> is deprecated: use slamware_ros_sdk-msg:ActionDirection instead.")))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <ActionDirection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:direction-val is deprecated.  Use slamware_ros_sdk-msg:direction instead.")
  (direction m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ActionDirection>)))
    "Constants for message type '<ActionDirection>"
  '((:UNKNOWN . -1)
    (:FORWARD . 0)
    (:BACKWARD . 1)
    (:TURNRIGHT . 2)
    (:TURNLEFT . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ActionDirection)))
    "Constants for message type 'ActionDirection"
  '((:UNKNOWN . -1)
    (:FORWARD . 0)
    (:BACKWARD . 1)
    (:TURNRIGHT . 2)
    (:TURNLEFT . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActionDirection>) ostream)
  "Serializes a message object of type '<ActionDirection>"
  (cl:let* ((signed (cl:slot-value msg 'direction)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActionDirection>) istream)
  "Deserializes a message object of type '<ActionDirection>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'direction) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActionDirection>)))
  "Returns string type for a message object of type '<ActionDirection>"
  "slamware_ros_sdk/ActionDirection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActionDirection)))
  "Returns string type for a message object of type 'ActionDirection"
  "slamware_ros_sdk/ActionDirection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActionDirection>)))
  "Returns md5sum for a message object of type '<ActionDirection>"
  "95481d0530f4a91605c39c394a5f9aa2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActionDirection)))
  "Returns md5sum for a message object of type 'ActionDirection"
  "95481d0530f4a91605c39c394a5f9aa2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActionDirection>)))
  "Returns full string definition for message of type '<ActionDirection>"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 FORWARD=0~%int8 BACKWARD=1~%int8 TURNRIGHT=2~%int8 TURNLEFT=3~%~%int8 direction~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActionDirection)))
  "Returns full string definition for message of type 'ActionDirection"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 FORWARD=0~%int8 BACKWARD=1~%int8 TURNRIGHT=2~%int8 TURNLEFT=3~%~%int8 direction~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActionDirection>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActionDirection>))
  "Converts a ROS message object to a list"
  (cl:list 'ActionDirection
    (cl:cons ':direction (direction msg))
))
