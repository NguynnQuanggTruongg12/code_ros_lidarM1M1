; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude MoveOptionFlag.msg.html

(cl:defclass <MoveOptionFlag> (roslisp-msg-protocol:ros-message)
  ((flags
    :reader flags
    :initarg :flags
    :type cl:integer
    :initform 0))
)

(cl:defclass MoveOptionFlag (<MoveOptionFlag>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveOptionFlag>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveOptionFlag)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<MoveOptionFlag> is deprecated: use slamware_ros_sdk-msg:MoveOptionFlag instead.")))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <MoveOptionFlag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:flags-val is deprecated.  Use slamware_ros_sdk-msg:flags instead.")
  (flags m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MoveOptionFlag>)))
    "Constants for message type '<MoveOptionFlag>"
  '((:NONE . 0)
    (:APPENDING . 1)
    (:MILESTONE . 2)
    (:NO_SMOOTH . 4)
    (:KEY_POINTS . 8)
    (:PRECISE . 16)
    (:WITH_YAW . 32)
    (:RETURN_UNREACHABLE_DIRECTLY . 64)
    (:KEY_POINTS_WITH_OA . 128))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MoveOptionFlag)))
    "Constants for message type 'MoveOptionFlag"
  '((:NONE . 0)
    (:APPENDING . 1)
    (:MILESTONE . 2)
    (:NO_SMOOTH . 4)
    (:KEY_POINTS . 8)
    (:PRECISE . 16)
    (:WITH_YAW . 32)
    (:RETURN_UNREACHABLE_DIRECTLY . 64)
    (:KEY_POINTS_WITH_OA . 128))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveOptionFlag>) ostream)
  "Serializes a message object of type '<MoveOptionFlag>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveOptionFlag>) istream)
  "Deserializes a message object of type '<MoveOptionFlag>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveOptionFlag>)))
  "Returns string type for a message object of type '<MoveOptionFlag>"
  "slamware_ros_sdk/MoveOptionFlag")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveOptionFlag)))
  "Returns string type for a message object of type 'MoveOptionFlag"
  "slamware_ros_sdk/MoveOptionFlag")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveOptionFlag>)))
  "Returns md5sum for a message object of type '<MoveOptionFlag>"
  "6a049fc03ba102569fc7d6e34f883c22")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveOptionFlag)))
  "Returns md5sum for a message object of type 'MoveOptionFlag"
  "6a049fc03ba102569fc7d6e34f883c22")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveOptionFlag>)))
  "Returns full string definition for message of type '<MoveOptionFlag>"
  (cl:format cl:nil "~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveOptionFlag)))
  "Returns full string definition for message of type 'MoveOptionFlag"
  (cl:format cl:nil "~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveOptionFlag>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveOptionFlag>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveOptionFlag
    (cl:cons ':flags (flags msg))
))
