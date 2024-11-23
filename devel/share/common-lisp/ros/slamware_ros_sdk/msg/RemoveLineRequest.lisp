; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude RemoveLineRequest.msg.html

(cl:defclass <RemoveLineRequest> (roslisp-msg-protocol:ros-message)
  ((usage
    :reader usage
    :initarg :usage
    :type slamware_ros_sdk-msg:ArtifactUsage
    :initform (cl:make-instance 'slamware_ros_sdk-msg:ArtifactUsage))
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0))
)

(cl:defclass RemoveLineRequest (<RemoveLineRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RemoveLineRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RemoveLineRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<RemoveLineRequest> is deprecated: use slamware_ros_sdk-msg:RemoveLineRequest instead.")))

(cl:ensure-generic-function 'usage-val :lambda-list '(m))
(cl:defmethod usage-val ((m <RemoveLineRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:usage-val is deprecated.  Use slamware_ros_sdk-msg:usage instead.")
  (usage m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <RemoveLineRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:id-val is deprecated.  Use slamware_ros_sdk-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RemoveLineRequest>) ostream)
  "Serializes a message object of type '<RemoveLineRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'usage) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RemoveLineRequest>) istream)
  "Deserializes a message object of type '<RemoveLineRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'usage) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RemoveLineRequest>)))
  "Returns string type for a message object of type '<RemoveLineRequest>"
  "slamware_ros_sdk/RemoveLineRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveLineRequest)))
  "Returns string type for a message object of type 'RemoveLineRequest"
  "slamware_ros_sdk/RemoveLineRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RemoveLineRequest>)))
  "Returns md5sum for a message object of type '<RemoveLineRequest>"
  "155e65283140a49f08b2e1d08d692dc4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RemoveLineRequest)))
  "Returns md5sum for a message object of type 'RemoveLineRequest"
  "155e65283140a49f08b2e1d08d692dc4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RemoveLineRequest>)))
  "Returns full string definition for message of type '<RemoveLineRequest>"
  (cl:format cl:nil "~%ArtifactUsage usage~%uint32 id~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RemoveLineRequest)))
  "Returns full string definition for message of type 'RemoveLineRequest"
  (cl:format cl:nil "~%ArtifactUsage usage~%uint32 id~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RemoveLineRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'usage))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RemoveLineRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'RemoveLineRequest
    (cl:cons ':usage (usage msg))
    (cl:cons ':id (id msg))
))
