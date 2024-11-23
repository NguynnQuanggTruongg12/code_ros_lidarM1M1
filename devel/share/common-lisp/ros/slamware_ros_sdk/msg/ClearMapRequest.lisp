; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude ClearMapRequest.msg.html

(cl:defclass <ClearMapRequest> (roslisp-msg-protocol:ros-message)
  ((kind
    :reader kind
    :initarg :kind
    :type slamware_ros_sdk-msg:MapKind
    :initform (cl:make-instance 'slamware_ros_sdk-msg:MapKind)))
)

(cl:defclass ClearMapRequest (<ClearMapRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClearMapRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClearMapRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<ClearMapRequest> is deprecated: use slamware_ros_sdk-msg:ClearMapRequest instead.")))

(cl:ensure-generic-function 'kind-val :lambda-list '(m))
(cl:defmethod kind-val ((m <ClearMapRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:kind-val is deprecated.  Use slamware_ros_sdk-msg:kind instead.")
  (kind m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClearMapRequest>) ostream)
  "Serializes a message object of type '<ClearMapRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'kind) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClearMapRequest>) istream)
  "Deserializes a message object of type '<ClearMapRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'kind) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClearMapRequest>)))
  "Returns string type for a message object of type '<ClearMapRequest>"
  "slamware_ros_sdk/ClearMapRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClearMapRequest)))
  "Returns string type for a message object of type 'ClearMapRequest"
  "slamware_ros_sdk/ClearMapRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClearMapRequest>)))
  "Returns md5sum for a message object of type '<ClearMapRequest>"
  "f72328e91181466c30c2e2df2871f6a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClearMapRequest)))
  "Returns md5sum for a message object of type 'ClearMapRequest"
  "f72328e91181466c30c2e2df2871f6a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClearMapRequest>)))
  "Returns full string definition for message of type '<ClearMapRequest>"
  (cl:format cl:nil "~%MapKind kind~%~%================================================================================~%MSG: slamware_ros_sdk/MapKind~%~%int8 UNKNOWN=-1~%int8 EXPLORERMAP=0~%int8 SWEEPERMAP=1~%int8 UWBMAP=2~%int8 SLAMMAP=3~%int8 LOCALSLAMMAP=4~%~%int8 kind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClearMapRequest)))
  "Returns full string definition for message of type 'ClearMapRequest"
  (cl:format cl:nil "~%MapKind kind~%~%================================================================================~%MSG: slamware_ros_sdk/MapKind~%~%int8 UNKNOWN=-1~%int8 EXPLORERMAP=0~%int8 SWEEPERMAP=1~%int8 UWBMAP=2~%int8 SLAMMAP=3~%int8 LOCALSLAMMAP=4~%~%int8 kind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClearMapRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'kind))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClearMapRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'ClearMapRequest
    (cl:cons ':kind (kind msg))
))
