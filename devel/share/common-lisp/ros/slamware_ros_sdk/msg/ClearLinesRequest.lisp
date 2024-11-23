; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude ClearLinesRequest.msg.html

(cl:defclass <ClearLinesRequest> (roslisp-msg-protocol:ros-message)
  ((usage
    :reader usage
    :initarg :usage
    :type slamware_ros_sdk-msg:ArtifactUsage
    :initform (cl:make-instance 'slamware_ros_sdk-msg:ArtifactUsage)))
)

(cl:defclass ClearLinesRequest (<ClearLinesRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClearLinesRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClearLinesRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<ClearLinesRequest> is deprecated: use slamware_ros_sdk-msg:ClearLinesRequest instead.")))

(cl:ensure-generic-function 'usage-val :lambda-list '(m))
(cl:defmethod usage-val ((m <ClearLinesRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:usage-val is deprecated.  Use slamware_ros_sdk-msg:usage instead.")
  (usage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClearLinesRequest>) ostream)
  "Serializes a message object of type '<ClearLinesRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'usage) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClearLinesRequest>) istream)
  "Deserializes a message object of type '<ClearLinesRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'usage) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClearLinesRequest>)))
  "Returns string type for a message object of type '<ClearLinesRequest>"
  "slamware_ros_sdk/ClearLinesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClearLinesRequest)))
  "Returns string type for a message object of type 'ClearLinesRequest"
  "slamware_ros_sdk/ClearLinesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClearLinesRequest>)))
  "Returns md5sum for a message object of type '<ClearLinesRequest>"
  "f393f6a6d7cf525f9292b0e1f80870fc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClearLinesRequest)))
  "Returns md5sum for a message object of type 'ClearLinesRequest"
  "f393f6a6d7cf525f9292b0e1f80870fc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClearLinesRequest>)))
  "Returns full string definition for message of type '<ClearLinesRequest>"
  (cl:format cl:nil "~%ArtifactUsage usage~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClearLinesRequest)))
  "Returns full string definition for message of type 'ClearLinesRequest"
  (cl:format cl:nil "~%ArtifactUsage usage~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClearLinesRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'usage))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClearLinesRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'ClearLinesRequest
    (cl:cons ':usage (usage msg))
))
