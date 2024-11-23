; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude ArtifactUsage.msg.html

(cl:defclass <ArtifactUsage> (roslisp-msg-protocol:ros-message)
  ((usage
    :reader usage
    :initarg :usage
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ArtifactUsage (<ArtifactUsage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArtifactUsage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArtifactUsage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<ArtifactUsage> is deprecated: use slamware_ros_sdk-msg:ArtifactUsage instead.")))

(cl:ensure-generic-function 'usage-val :lambda-list '(m))
(cl:defmethod usage-val ((m <ArtifactUsage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:usage-val is deprecated.  Use slamware_ros_sdk-msg:usage instead.")
  (usage m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ArtifactUsage>)))
    "Constants for message type '<ArtifactUsage>"
  '((:UNKNOWN . -1)
    (:VIRTUAL_WALL . 0)
    (:VIRTUAL_TRACK . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ArtifactUsage)))
    "Constants for message type 'ArtifactUsage"
  '((:UNKNOWN . -1)
    (:VIRTUAL_WALL . 0)
    (:VIRTUAL_TRACK . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArtifactUsage>) ostream)
  "Serializes a message object of type '<ArtifactUsage>"
  (cl:let* ((signed (cl:slot-value msg 'usage)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArtifactUsage>) istream)
  "Deserializes a message object of type '<ArtifactUsage>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'usage) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArtifactUsage>)))
  "Returns string type for a message object of type '<ArtifactUsage>"
  "slamware_ros_sdk/ArtifactUsage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArtifactUsage)))
  "Returns string type for a message object of type 'ArtifactUsage"
  "slamware_ros_sdk/ArtifactUsage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArtifactUsage>)))
  "Returns md5sum for a message object of type '<ArtifactUsage>"
  "09a92f9c3f6f43e89519652dba70246f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArtifactUsage)))
  "Returns md5sum for a message object of type 'ArtifactUsage"
  "09a92f9c3f6f43e89519652dba70246f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArtifactUsage>)))
  "Returns full string definition for message of type '<ArtifactUsage>"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArtifactUsage)))
  "Returns full string definition for message of type 'ArtifactUsage"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArtifactUsage>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArtifactUsage>))
  "Converts a ROS message object to a list"
  (cl:list 'ArtifactUsage
    (cl:cons ':usage (usage msg))
))
