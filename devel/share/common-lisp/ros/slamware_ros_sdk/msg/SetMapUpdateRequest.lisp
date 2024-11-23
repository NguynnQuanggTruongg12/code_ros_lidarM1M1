; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude SetMapUpdateRequest.msg.html

(cl:defclass <SetMapUpdateRequest> (roslisp-msg-protocol:ros-message)
  ((enabled
    :reader enabled
    :initarg :enabled
    :type cl:boolean
    :initform cl:nil)
   (kind
    :reader kind
    :initarg :kind
    :type slamware_ros_sdk-msg:MapKind
    :initform (cl:make-instance 'slamware_ros_sdk-msg:MapKind)))
)

(cl:defclass SetMapUpdateRequest (<SetMapUpdateRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetMapUpdateRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetMapUpdateRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<SetMapUpdateRequest> is deprecated: use slamware_ros_sdk-msg:SetMapUpdateRequest instead.")))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <SetMapUpdateRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:enabled-val is deprecated.  Use slamware_ros_sdk-msg:enabled instead.")
  (enabled m))

(cl:ensure-generic-function 'kind-val :lambda-list '(m))
(cl:defmethod kind-val ((m <SetMapUpdateRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:kind-val is deprecated.  Use slamware_ros_sdk-msg:kind instead.")
  (kind m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetMapUpdateRequest>) ostream)
  "Serializes a message object of type '<SetMapUpdateRequest>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabled) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'kind) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetMapUpdateRequest>) istream)
  "Deserializes a message object of type '<SetMapUpdateRequest>"
    (cl:setf (cl:slot-value msg 'enabled) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'kind) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetMapUpdateRequest>)))
  "Returns string type for a message object of type '<SetMapUpdateRequest>"
  "slamware_ros_sdk/SetMapUpdateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMapUpdateRequest)))
  "Returns string type for a message object of type 'SetMapUpdateRequest"
  "slamware_ros_sdk/SetMapUpdateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetMapUpdateRequest>)))
  "Returns md5sum for a message object of type '<SetMapUpdateRequest>"
  "c52ca05137725a8c1db88bf912fafeb8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetMapUpdateRequest)))
  "Returns md5sum for a message object of type 'SetMapUpdateRequest"
  "c52ca05137725a8c1db88bf912fafeb8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetMapUpdateRequest>)))
  "Returns full string definition for message of type '<SetMapUpdateRequest>"
  (cl:format cl:nil "~%bool enabled~%MapKind kind~%~%================================================================================~%MSG: slamware_ros_sdk/MapKind~%~%int8 UNKNOWN=-1~%int8 EXPLORERMAP=0~%int8 SWEEPERMAP=1~%int8 UWBMAP=2~%int8 SLAMMAP=3~%int8 LOCALSLAMMAP=4~%~%int8 kind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetMapUpdateRequest)))
  "Returns full string definition for message of type 'SetMapUpdateRequest"
  (cl:format cl:nil "~%bool enabled~%MapKind kind~%~%================================================================================~%MSG: slamware_ros_sdk/MapKind~%~%int8 UNKNOWN=-1~%int8 EXPLORERMAP=0~%int8 SWEEPERMAP=1~%int8 UWBMAP=2~%int8 SLAMMAP=3~%int8 LOCALSLAMMAP=4~%~%int8 kind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetMapUpdateRequest>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'kind))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetMapUpdateRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'SetMapUpdateRequest
    (cl:cons ':enabled (enabled msg))
    (cl:cons ':kind (kind msg))
))
