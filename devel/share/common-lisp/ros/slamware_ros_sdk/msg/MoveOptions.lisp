; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude MoveOptions.msg.html

(cl:defclass <MoveOptions> (roslisp-msg-protocol:ros-message)
  ((opt_flags
    :reader opt_flags
    :initarg :opt_flags
    :type slamware_ros_sdk-msg:MoveOptionFlag
    :initform (cl:make-instance 'slamware_ros_sdk-msg:MoveOptionFlag))
   (speed_ratio
    :reader speed_ratio
    :initarg :speed_ratio
    :type slamware_ros_sdk-msg:OptionalFlt64
    :initform (cl:make-instance 'slamware_ros_sdk-msg:OptionalFlt64)))
)

(cl:defclass MoveOptions (<MoveOptions>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveOptions>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveOptions)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<MoveOptions> is deprecated: use slamware_ros_sdk-msg:MoveOptions instead.")))

(cl:ensure-generic-function 'opt_flags-val :lambda-list '(m))
(cl:defmethod opt_flags-val ((m <MoveOptions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:opt_flags-val is deprecated.  Use slamware_ros_sdk-msg:opt_flags instead.")
  (opt_flags m))

(cl:ensure-generic-function 'speed_ratio-val :lambda-list '(m))
(cl:defmethod speed_ratio-val ((m <MoveOptions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:speed_ratio-val is deprecated.  Use slamware_ros_sdk-msg:speed_ratio instead.")
  (speed_ratio m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveOptions>) ostream)
  "Serializes a message object of type '<MoveOptions>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'opt_flags) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'speed_ratio) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveOptions>) istream)
  "Deserializes a message object of type '<MoveOptions>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'opt_flags) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'speed_ratio) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveOptions>)))
  "Returns string type for a message object of type '<MoveOptions>"
  "slamware_ros_sdk/MoveOptions")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveOptions)))
  "Returns string type for a message object of type 'MoveOptions"
  "slamware_ros_sdk/MoveOptions")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveOptions>)))
  "Returns md5sum for a message object of type '<MoveOptions>"
  "1e9be980ef594e7453a8d9bbbda54e01")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveOptions)))
  "Returns md5sum for a message object of type 'MoveOptions"
  "1e9be980ef594e7453a8d9bbbda54e01")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveOptions>)))
  "Returns full string definition for message of type '<MoveOptions>"
  (cl:format cl:nil "~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveOptions)))
  "Returns full string definition for message of type 'MoveOptions"
  (cl:format cl:nil "~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveOptions>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'opt_flags))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'speed_ratio))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveOptions>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveOptions
    (cl:cons ':opt_flags (opt_flags msg))
    (cl:cons ':speed_ratio (speed_ratio msg))
))
