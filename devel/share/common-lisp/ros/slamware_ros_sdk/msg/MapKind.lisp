; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude MapKind.msg.html

(cl:defclass <MapKind> (roslisp-msg-protocol:ros-message)
  ((kind
    :reader kind
    :initarg :kind
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MapKind (<MapKind>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MapKind>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MapKind)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<MapKind> is deprecated: use slamware_ros_sdk-msg:MapKind instead.")))

(cl:ensure-generic-function 'kind-val :lambda-list '(m))
(cl:defmethod kind-val ((m <MapKind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:kind-val is deprecated.  Use slamware_ros_sdk-msg:kind instead.")
  (kind m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MapKind>)))
    "Constants for message type '<MapKind>"
  '((:UNKNOWN . -1)
    (:EXPLORERMAP . 0)
    (:SWEEPERMAP . 1)
    (:UWBMAP . 2)
    (:SLAMMAP . 3)
    (:LOCALSLAMMAP . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MapKind)))
    "Constants for message type 'MapKind"
  '((:UNKNOWN . -1)
    (:EXPLORERMAP . 0)
    (:SWEEPERMAP . 1)
    (:UWBMAP . 2)
    (:SLAMMAP . 3)
    (:LOCALSLAMMAP . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MapKind>) ostream)
  "Serializes a message object of type '<MapKind>"
  (cl:let* ((signed (cl:slot-value msg 'kind)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MapKind>) istream)
  "Deserializes a message object of type '<MapKind>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'kind) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MapKind>)))
  "Returns string type for a message object of type '<MapKind>"
  "slamware_ros_sdk/MapKind")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MapKind)))
  "Returns string type for a message object of type 'MapKind"
  "slamware_ros_sdk/MapKind")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MapKind>)))
  "Returns md5sum for a message object of type '<MapKind>"
  "f669b590664c371d1174e6a57069c534")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MapKind)))
  "Returns md5sum for a message object of type 'MapKind"
  "f669b590664c371d1174e6a57069c534")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MapKind>)))
  "Returns full string definition for message of type '<MapKind>"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 EXPLORERMAP=0~%int8 SWEEPERMAP=1~%int8 UWBMAP=2~%int8 SLAMMAP=3~%int8 LOCALSLAMMAP=4~%~%int8 kind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MapKind)))
  "Returns full string definition for message of type 'MapKind"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 EXPLORERMAP=0~%int8 SWEEPERMAP=1~%int8 UWBMAP=2~%int8 SLAMMAP=3~%int8 LOCALSLAMMAP=4~%~%int8 kind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MapKind>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MapKind>))
  "Converts a ROS message object to a list"
  (cl:list 'MapKind
    (cl:cons ':kind (kind msg))
))
