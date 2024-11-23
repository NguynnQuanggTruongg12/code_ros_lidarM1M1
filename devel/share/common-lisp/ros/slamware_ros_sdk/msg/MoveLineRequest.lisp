; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude MoveLineRequest.msg.html

(cl:defclass <MoveLineRequest> (roslisp-msg-protocol:ros-message)
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

(cl:defclass MoveLineRequest (<MoveLineRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveLineRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveLineRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<MoveLineRequest> is deprecated: use slamware_ros_sdk-msg:MoveLineRequest instead.")))

(cl:ensure-generic-function 'usage-val :lambda-list '(m))
(cl:defmethod usage-val ((m <MoveLineRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:usage-val is deprecated.  Use slamware_ros_sdk-msg:usage instead.")
  (usage m))

(cl:ensure-generic-function 'line-val :lambda-list '(m))
(cl:defmethod line-val ((m <MoveLineRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:line-val is deprecated.  Use slamware_ros_sdk-msg:line instead.")
  (line m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveLineRequest>) ostream)
  "Serializes a message object of type '<MoveLineRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'usage) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'line) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveLineRequest>) istream)
  "Deserializes a message object of type '<MoveLineRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'usage) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'line) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveLineRequest>)))
  "Returns string type for a message object of type '<MoveLineRequest>"
  "slamware_ros_sdk/MoveLineRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveLineRequest)))
  "Returns string type for a message object of type 'MoveLineRequest"
  "slamware_ros_sdk/MoveLineRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveLineRequest>)))
  "Returns md5sum for a message object of type '<MoveLineRequest>"
  "7cf38560b548912a4639543a301c6d6b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveLineRequest)))
  "Returns md5sum for a message object of type 'MoveLineRequest"
  "7cf38560b548912a4639543a301c6d6b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveLineRequest>)))
  "Returns full string definition for message of type '<MoveLineRequest>"
  (cl:format cl:nil "~%ArtifactUsage usage~%Line2DFlt32 line~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%================================================================================~%MSG: slamware_ros_sdk/Line2DFlt32~%~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveLineRequest)))
  "Returns full string definition for message of type 'MoveLineRequest"
  (cl:format cl:nil "~%ArtifactUsage usage~%Line2DFlt32 line~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%================================================================================~%MSG: slamware_ros_sdk/Line2DFlt32~%~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveLineRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'usage))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'line))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveLineRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveLineRequest
    (cl:cons ':usage (usage msg))
    (cl:cons ':line (line msg))
))
