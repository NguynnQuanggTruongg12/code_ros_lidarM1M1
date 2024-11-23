; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude MoveByThetaRequest.msg.html

(cl:defclass <MoveByThetaRequest> (roslisp-msg-protocol:ros-message)
  ((theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0)
   (options
    :reader options
    :initarg :options
    :type slamware_ros_sdk-msg:MoveOptions
    :initform (cl:make-instance 'slamware_ros_sdk-msg:MoveOptions)))
)

(cl:defclass MoveByThetaRequest (<MoveByThetaRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveByThetaRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveByThetaRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<MoveByThetaRequest> is deprecated: use slamware_ros_sdk-msg:MoveByThetaRequest instead.")))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <MoveByThetaRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:theta-val is deprecated.  Use slamware_ros_sdk-msg:theta instead.")
  (theta m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <MoveByThetaRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:options-val is deprecated.  Use slamware_ros_sdk-msg:options instead.")
  (options m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveByThetaRequest>) ostream)
  "Serializes a message object of type '<MoveByThetaRequest>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'options) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveByThetaRequest>) istream)
  "Deserializes a message object of type '<MoveByThetaRequest>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'options) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveByThetaRequest>)))
  "Returns string type for a message object of type '<MoveByThetaRequest>"
  "slamware_ros_sdk/MoveByThetaRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveByThetaRequest)))
  "Returns string type for a message object of type 'MoveByThetaRequest"
  "slamware_ros_sdk/MoveByThetaRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveByThetaRequest>)))
  "Returns md5sum for a message object of type '<MoveByThetaRequest>"
  "3f4151e8ecd474b3a0e237c25b3dfbd7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveByThetaRequest)))
  "Returns md5sum for a message object of type 'MoveByThetaRequest"
  "3f4151e8ecd474b3a0e237c25b3dfbd7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveByThetaRequest>)))
  "Returns full string definition for message of type '<MoveByThetaRequest>"
  (cl:format cl:nil "~%float32 theta~%MoveOptions options~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveByThetaRequest)))
  "Returns full string definition for message of type 'MoveByThetaRequest"
  (cl:format cl:nil "~%float32 theta~%MoveOptions options~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveByThetaRequest>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'options))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveByThetaRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveByThetaRequest
    (cl:cons ':theta (theta msg))
    (cl:cons ':options (options msg))
))
