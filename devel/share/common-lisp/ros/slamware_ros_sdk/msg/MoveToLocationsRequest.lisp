; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude MoveToLocationsRequest.msg.html

(cl:defclass <MoveToLocationsRequest> (roslisp-msg-protocol:ros-message)
  ((locations
    :reader locations
    :initarg :locations
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
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

(cl:defclass MoveToLocationsRequest (<MoveToLocationsRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveToLocationsRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveToLocationsRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<MoveToLocationsRequest> is deprecated: use slamware_ros_sdk-msg:MoveToLocationsRequest instead.")))

(cl:ensure-generic-function 'locations-val :lambda-list '(m))
(cl:defmethod locations-val ((m <MoveToLocationsRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:locations-val is deprecated.  Use slamware_ros_sdk-msg:locations instead.")
  (locations m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <MoveToLocationsRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:options-val is deprecated.  Use slamware_ros_sdk-msg:options instead.")
  (options m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <MoveToLocationsRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:yaw-val is deprecated.  Use slamware_ros_sdk-msg:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveToLocationsRequest>) ostream)
  "Serializes a message object of type '<MoveToLocationsRequest>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'locations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'locations))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'options) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveToLocationsRequest>) istream)
  "Deserializes a message object of type '<MoveToLocationsRequest>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'locations) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'locations)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'options) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveToLocationsRequest>)))
  "Returns string type for a message object of type '<MoveToLocationsRequest>"
  "slamware_ros_sdk/MoveToLocationsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveToLocationsRequest)))
  "Returns string type for a message object of type 'MoveToLocationsRequest"
  "slamware_ros_sdk/MoveToLocationsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveToLocationsRequest>)))
  "Returns md5sum for a message object of type '<MoveToLocationsRequest>"
  "6f33f6579602c04837318e79ebcc71bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveToLocationsRequest)))
  "Returns md5sum for a message object of type 'MoveToLocationsRequest"
  "6f33f6579602c04837318e79ebcc71bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveToLocationsRequest>)))
  "Returns full string definition for message of type '<MoveToLocationsRequest>"
  (cl:format cl:nil "~%geometry_msgs/Point[] locations~%MoveOptions options~%float32 yaw~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveToLocationsRequest)))
  "Returns full string definition for message of type 'MoveToLocationsRequest"
  (cl:format cl:nil "~%geometry_msgs/Point[] locations~%MoveOptions options~%float32 yaw~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveToLocationsRequest>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'locations) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'options))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveToLocationsRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveToLocationsRequest
    (cl:cons ':locations (locations msg))
    (cl:cons ':options (options msg))
    (cl:cons ':yaw (yaw msg))
))
