; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude LocalizationOptions.msg.html

(cl:defclass <LocalizationOptions> (roslisp-msg-protocol:ros-message)
  ((max_time_ms
    :reader max_time_ms
    :initarg :max_time_ms
    :type slamware_ros_sdk-msg:OptionalInt32
    :initform (cl:make-instance 'slamware_ros_sdk-msg:OptionalInt32))
   (mvmt_type
    :reader mvmt_type
    :initarg :mvmt_type
    :type slamware_ros_sdk-msg:OptionalLocalizationMovement
    :initform (cl:make-instance 'slamware_ros_sdk-msg:OptionalLocalizationMovement)))
)

(cl:defclass LocalizationOptions (<LocalizationOptions>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LocalizationOptions>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LocalizationOptions)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<LocalizationOptions> is deprecated: use slamware_ros_sdk-msg:LocalizationOptions instead.")))

(cl:ensure-generic-function 'max_time_ms-val :lambda-list '(m))
(cl:defmethod max_time_ms-val ((m <LocalizationOptions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:max_time_ms-val is deprecated.  Use slamware_ros_sdk-msg:max_time_ms instead.")
  (max_time_ms m))

(cl:ensure-generic-function 'mvmt_type-val :lambda-list '(m))
(cl:defmethod mvmt_type-val ((m <LocalizationOptions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:mvmt_type-val is deprecated.  Use slamware_ros_sdk-msg:mvmt_type instead.")
  (mvmt_type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LocalizationOptions>) ostream)
  "Serializes a message object of type '<LocalizationOptions>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'max_time_ms) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'mvmt_type) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LocalizationOptions>) istream)
  "Deserializes a message object of type '<LocalizationOptions>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'max_time_ms) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'mvmt_type) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LocalizationOptions>)))
  "Returns string type for a message object of type '<LocalizationOptions>"
  "slamware_ros_sdk/LocalizationOptions")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LocalizationOptions)))
  "Returns string type for a message object of type 'LocalizationOptions"
  "slamware_ros_sdk/LocalizationOptions")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LocalizationOptions>)))
  "Returns md5sum for a message object of type '<LocalizationOptions>"
  "0f22b73404b93416123cd3d791b6768f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LocalizationOptions)))
  "Returns md5sum for a message object of type 'LocalizationOptions"
  "0f22b73404b93416123cd3d791b6768f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LocalizationOptions>)))
  "Returns full string definition for message of type '<LocalizationOptions>"
  (cl:format cl:nil "~%OptionalInt32 max_time_ms~%OptionalLocalizationMovement mvmt_type~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalInt32~%~%bool is_valid~%int32 value~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalLocalizationMovement~%~%bool is_valid~%LocalizationMovement value~%~%================================================================================~%MSG: slamware_ros_sdk/LocalizationMovement~%~%int8 UNKNOWN=-1~%int8 NO_MOVE=0~%int8 ROTATE_ONLY=1~%int8 ANY=2~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LocalizationOptions)))
  "Returns full string definition for message of type 'LocalizationOptions"
  (cl:format cl:nil "~%OptionalInt32 max_time_ms~%OptionalLocalizationMovement mvmt_type~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalInt32~%~%bool is_valid~%int32 value~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalLocalizationMovement~%~%bool is_valid~%LocalizationMovement value~%~%================================================================================~%MSG: slamware_ros_sdk/LocalizationMovement~%~%int8 UNKNOWN=-1~%int8 NO_MOVE=0~%int8 ROTATE_ONLY=1~%int8 ANY=2~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LocalizationOptions>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'max_time_ms))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'mvmt_type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LocalizationOptions>))
  "Converts a ROS message object to a list"
  (cl:list 'LocalizationOptions
    (cl:cons ':max_time_ms (max_time_ms msg))
    (cl:cons ':mvmt_type (mvmt_type msg))
))
