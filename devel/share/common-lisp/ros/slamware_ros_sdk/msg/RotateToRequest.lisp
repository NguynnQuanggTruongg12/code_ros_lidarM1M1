; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude RotateToRequest.msg.html

(cl:defclass <RotateToRequest> (roslisp-msg-protocol:ros-message)
  ((orientation
    :reader orientation
    :initarg :orientation
    :type geometry_msgs-msg:Quaternion
    :initform (cl:make-instance 'geometry_msgs-msg:Quaternion))
   (options
    :reader options
    :initarg :options
    :type slamware_ros_sdk-msg:MoveOptions
    :initform (cl:make-instance 'slamware_ros_sdk-msg:MoveOptions)))
)

(cl:defclass RotateToRequest (<RotateToRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RotateToRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RotateToRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<RotateToRequest> is deprecated: use slamware_ros_sdk-msg:RotateToRequest instead.")))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <RotateToRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:orientation-val is deprecated.  Use slamware_ros_sdk-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <RotateToRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:options-val is deprecated.  Use slamware_ros_sdk-msg:options instead.")
  (options m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RotateToRequest>) ostream)
  "Serializes a message object of type '<RotateToRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'orientation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'options) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RotateToRequest>) istream)
  "Deserializes a message object of type '<RotateToRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'orientation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'options) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RotateToRequest>)))
  "Returns string type for a message object of type '<RotateToRequest>"
  "slamware_ros_sdk/RotateToRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RotateToRequest)))
  "Returns string type for a message object of type 'RotateToRequest"
  "slamware_ros_sdk/RotateToRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RotateToRequest>)))
  "Returns md5sum for a message object of type '<RotateToRequest>"
  "cbdd4d0a412f6b5be904f5dec1c282b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RotateToRequest)))
  "Returns md5sum for a message object of type 'RotateToRequest"
  "cbdd4d0a412f6b5be904f5dec1c282b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RotateToRequest>)))
  "Returns full string definition for message of type '<RotateToRequest>"
  (cl:format cl:nil "~%geometry_msgs/Quaternion orientation~%MoveOptions options~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RotateToRequest)))
  "Returns full string definition for message of type 'RotateToRequest"
  (cl:format cl:nil "~%geometry_msgs/Quaternion orientation~%MoveOptions options~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RotateToRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'orientation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'options))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RotateToRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'RotateToRequest
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':options (options msg))
))
