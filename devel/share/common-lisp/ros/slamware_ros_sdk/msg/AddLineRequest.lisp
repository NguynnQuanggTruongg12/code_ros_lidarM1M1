; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude AddLineRequest.msg.html

(cl:defclass <AddLineRequest> (roslisp-msg-protocol:ros-message)
  ((usage
    :reader usage
    :initarg :usage
    :type slamware_ros_sdk-msg:ArtifactUsage
    :initform (cl:make-instance 'slamware_ros_sdk-msg:ArtifactUsage))
   (line
    :reader line
    :initarg :line
    :type slamware_ros_sdk-msg:Line2DFlt32
    :initform (cl:make-instance 'slamware_ros_sdk-msg:Line2DFlt32)))
)

(cl:defclass AddLineRequest (<AddLineRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddLineRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddLineRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<AddLineRequest> is deprecated: use slamware_ros_sdk-msg:AddLineRequest instead.")))

(cl:ensure-generic-function 'usage-val :lambda-list '(m))
(cl:defmethod usage-val ((m <AddLineRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:usage-val is deprecated.  Use slamware_ros_sdk-msg:usage instead.")
  (usage m))

(cl:ensure-generic-function 'line-val :lambda-list '(m))
(cl:defmethod line-val ((m <AddLineRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:line-val is deprecated.  Use slamware_ros_sdk-msg:line instead.")
  (line m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddLineRequest>) ostream)
  "Serializes a message object of type '<AddLineRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'usage) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'line) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddLineRequest>) istream)
  "Deserializes a message object of type '<AddLineRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'usage) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'line) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddLineRequest>)))
  "Returns string type for a message object of type '<AddLineRequest>"
  "slamware_ros_sdk/AddLineRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddLineRequest)))
  "Returns string type for a message object of type 'AddLineRequest"
  "slamware_ros_sdk/AddLineRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddLineRequest>)))
  "Returns md5sum for a message object of type '<AddLineRequest>"
  "7cf38560b548912a4639543a301c6d6b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddLineRequest)))
  "Returns md5sum for a message object of type 'AddLineRequest"
  "7cf38560b548912a4639543a301c6d6b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddLineRequest>)))
  "Returns full string definition for message of type '<AddLineRequest>"
  (cl:format cl:nil "~%ArtifactUsage usage~%Line2DFlt32 line~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%================================================================================~%MSG: slamware_ros_sdk/Line2DFlt32~%~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddLineRequest)))
  "Returns full string definition for message of type 'AddLineRequest"
  (cl:format cl:nil "~%ArtifactUsage usage~%Line2DFlt32 line~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%================================================================================~%MSG: slamware_ros_sdk/Line2DFlt32~%~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddLineRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'usage))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'line))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddLineRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'AddLineRequest
    (cl:cons ':usage (usage msg))
    (cl:cons ':line (line msg))
))
