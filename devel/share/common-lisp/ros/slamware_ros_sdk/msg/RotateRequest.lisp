; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude RotateRequest.msg.html

(cl:defclass <RotateRequest> (roslisp-msg-protocol:ros-message)
  ((rotation
    :reader rotation
    :initarg :rotation
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (options
    :reader options
    :initarg :options
    :type slamware_ros_sdk-msg:MoveOptions
    :initform (cl:make-instance 'slamware_ros_sdk-msg:MoveOptions)))
)

(cl:defclass RotateRequest (<RotateRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotateRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotateRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<RotateRequest> is deprecated: use slamware_ros_sdk-msg:RotateRequest instead.")))

(cl:ensure-generic-function 'rotation-val :lambda-list '(m))
(cl:defmethod rotation-val ((m <RotateRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:rotation-val is deprecated.  Use slamware_ros_sdk-msg:rotation instead.")
  (rotation m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <RotateRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:options-val is deprecated.  Use slamware_ros_sdk-msg:options instead.")
  (options m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotateRequest>) ostream)
  "Serializes a message object of type '<RotateRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rotation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'options) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotateRequest>) istream)
  "Deserializes a message object of type '<RotateRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rotation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'options) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotateRequest>)))
  "Returns string type for a message object of type '<RotateRequest>"
  "slamware_ros_sdk/RotateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotateRequest)))
  "Returns string type for a message object of type 'RotateRequest"
  "slamware_ros_sdk/RotateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotateRequest>)))
  "Returns md5sum for a message object of type '<RotateRequest>"
  "aa2d0c148e6527d63b857be9ac778eb8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotateRequest)))
  "Returns md5sum for a message object of type 'RotateRequest"
  "aa2d0c148e6527d63b857be9ac778eb8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotateRequest>)))
  "Returns full string definition for message of type '<RotateRequest>"
  (cl:format cl:nil "~%geometry_msgs/Quaternion rotation~%MoveOptions options~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotateRequest)))
  "Returns full string definition for message of type 'RotateRequest"
  (cl:format cl:nil "~%geometry_msgs/Quaternion rotation~%MoveOptions options~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotateRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rotation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'options))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotateRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'RotateRequest
    (cl:cons ':rotation (rotation msg))
    (cl:cons ':options (options msg))
))
