; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude MoveByDirectionRequest.msg.html

(cl:defclass <MoveByDirectionRequest> (roslisp-msg-protocol:ros-message)
  ((direction
    :reader direction
    :initarg :direction
    :type slamware_ros_sdk-msg:ActionDirection
    :initform (cl:make-instance 'slamware_ros_sdk-msg:ActionDirection))
   (options
    :reader options
    :initarg :options
    :type slamware_ros_sdk-msg:MoveOptions
    :initform (cl:make-instance 'slamware_ros_sdk-msg:MoveOptions)))
)

(cl:defclass MoveByDirectionRequest (<MoveByDirectionRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveByDirectionRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveByDirectionRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<MoveByDirectionRequest> is deprecated: use slamware_ros_sdk-msg:MoveByDirectionRequest instead.")))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <MoveByDirectionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:direction-val is deprecated.  Use slamware_ros_sdk-msg:direction instead.")
  (direction m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <MoveByDirectionRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:options-val is deprecated.  Use slamware_ros_sdk-msg:options instead.")
  (options m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveByDirectionRequest>) ostream)
  "Serializes a message object of type '<MoveByDirectionRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'direction) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'options) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveByDirectionRequest>) istream)
  "Deserializes a message object of type '<MoveByDirectionRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'direction) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'options) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveByDirectionRequest>)))
  "Returns string type for a message object of type '<MoveByDirectionRequest>"
  "slamware_ros_sdk/MoveByDirectionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveByDirectionRequest)))
  "Returns string type for a message object of type 'MoveByDirectionRequest"
  "slamware_ros_sdk/MoveByDirectionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveByDirectionRequest>)))
  "Returns md5sum for a message object of type '<MoveByDirectionRequest>"
  "22e9e5447206854d91fc9a789fd96577")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveByDirectionRequest)))
  "Returns md5sum for a message object of type 'MoveByDirectionRequest"
  "22e9e5447206854d91fc9a789fd96577")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveByDirectionRequest>)))
  "Returns full string definition for message of type '<MoveByDirectionRequest>"
  (cl:format cl:nil "~%ActionDirection direction~%MoveOptions options~%~%================================================================================~%MSG: slamware_ros_sdk/ActionDirection~%~%int8 UNKNOWN=-1~%int8 FORWARD=0~%int8 BACKWARD=1~%int8 TURNRIGHT=2~%int8 TURNLEFT=3~%~%int8 direction~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveByDirectionRequest)))
  "Returns full string definition for message of type 'MoveByDirectionRequest"
  (cl:format cl:nil "~%ActionDirection direction~%MoveOptions options~%~%================================================================================~%MSG: slamware_ros_sdk/ActionDirection~%~%int8 UNKNOWN=-1~%int8 FORWARD=0~%int8 BACKWARD=1~%int8 TURNRIGHT=2~%int8 TURNLEFT=3~%~%int8 direction~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptions~%~%MoveOptionFlag opt_flags~%OptionalFlt64 speed_ratio~%~%================================================================================~%MSG: slamware_ros_sdk/MoveOptionFlag~%~%uint32 NONE=0~%uint32 APPENDING=1~%uint32 MILESTONE=2~%uint32 NO_SMOOTH=4~%uint32 KEY_POINTS=8~%uint32 PRECISE=16~%uint32 WITH_YAW=32~%uint32 RETURN_UNREACHABLE_DIRECTLY=64~%uint32 KEY_POINTS_WITH_OA=128~%~%uint32 flags~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalFlt64~%~%bool is_valid~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveByDirectionRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'direction))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'options))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveByDirectionRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveByDirectionRequest
    (cl:cons ':direction (direction msg))
    (cl:cons ':options (options msg))
))
