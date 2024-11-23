; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude MoveToRequest.msg.html

(cl:defclass <MoveToRequest> (roslisp-msg-protocol:ros-message)
  ((location
    :reader location
    :initarg :location
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (options
    :reader options
    :initarg :options
    :type slamware_ros_sdk-msg:MoveOptions
    :initform (cl:make-instance 'slamware_ros_sdk-msg:MoveOptions))
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass MoveToRequest (<MoveToRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveToRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveToRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<MoveToRequest> is deprecated: use slamware_ros_sdk-msg:MoveToRequest instead.")))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <MoveToRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:location-val is deprecated.  Use slamware_ros_sdk-msg:location instead.")
  (location m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <MoveToRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:options-val is deprecated.  Use slamware_ros_sdk-msg:options instead.")
  (options m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <MoveToRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:yaw-val is deprecated.  Use slamware_ros_sdk-msg:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveToRequest>) ostream)
  "Serializes a message object of type '<MoveToRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'location) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'options) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveToRequest>) istream)
  "Deserializes a message object of type '<MoveToRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'location) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'options) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveToRequest>)))
  "Returns string type for a message object of type '<MoveToRequest>"
  "slamware_ros_sdk/MoveToRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveToRequest)))
  "Returns string type for a message object of type 'MoveToRequest"
  "slamware_ros_sdk/MoveToRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveToRequest>)))
  "Returns md5sum for a message object of type '<MoveToRequest>"
  "6d7d1ef4f0dba270fe0e38669f83096c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveToRequest)))
  "Returns md5sum for a message object of type 'MoveToRequest"
  "6d7d1ef4f0dba270fe0e38669f83096c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveToRequest>)))
  "Returns full string definition for message of type '<MoveToRequest>"
  (cl:format cl:nil "~%geometry_msgs/Point location~%MoveOptions options~%float32 yaw~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveToRequest)))
  "Returns full string definition for message of type 'MoveToRequest"
  (cl:format cl:nil "~%geometry_msgs/Point location~%MoveOptions options~%float32 yaw~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveToRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'location))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'options))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveToRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveToRequest
    (cl:cons ':location (location msg))
    (cl:cons ':options (options msg))
    (cl:cons ':yaw (yaw msg))
))
