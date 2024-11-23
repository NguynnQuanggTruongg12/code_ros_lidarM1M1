; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude RecoverLocalizationRequest.msg.html

(cl:defclass <RecoverLocalizationRequest> (roslisp-msg-protocol:ros-message)
  ((area
    :reader area
    :initarg :area
    :type slamware_ros_sdk-msg:RectFlt32
    :initform (cl:make-instance 'slamware_ros_sdk-msg:RectFlt32))
   (options
    :reader options
    :initarg :options
    :type slamware_ros_sdk-msg:LocalizationOptions
    :initform (cl:make-instance 'slamware_ros_sdk-msg:LocalizationOptions)))
)

(cl:defclass RecoverLocalizationRequest (<RecoverLocalizationRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecoverLocalizationRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecoverLocalizationRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<RecoverLocalizationRequest> is deprecated: use slamware_ros_sdk-msg:RecoverLocalizationRequest instead.")))

(cl:ensure-generic-function 'area-val :lambda-list '(m))
(cl:defmethod area-val ((m <RecoverLocalizationRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:area-val is deprecated.  Use slamware_ros_sdk-msg:area instead.")
  (area m))

(cl:ensure-generic-function 'options-val :lambda-list '(m))
(cl:defmethod options-val ((m <RecoverLocalizationRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:options-val is deprecated.  Use slamware_ros_sdk-msg:options instead.")
  (options m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecoverLocalizationRequest>) ostream)
  "Serializes a message object of type '<RecoverLocalizationRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'area) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'options) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecoverLocalizationRequest>) istream)
  "Deserializes a message object of type '<RecoverLocalizationRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'area) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'options) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecoverLocalizationRequest>)))
  "Returns string type for a message object of type '<RecoverLocalizationRequest>"
  "slamware_ros_sdk/RecoverLocalizationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecoverLocalizationRequest)))
  "Returns string type for a message object of type 'RecoverLocalizationRequest"
  "slamware_ros_sdk/RecoverLocalizationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecoverLocalizationRequest>)))
  "Returns md5sum for a message object of type '<RecoverLocalizationRequest>"
  "23b8ad43efcddaa451d7f46385bf8b37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecoverLocalizationRequest)))
  "Returns md5sum for a message object of type 'RecoverLocalizationRequest"
  "23b8ad43efcddaa451d7f46385bf8b37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecoverLocalizationRequest>)))
  "Returns full string definition for message of type '<RecoverLocalizationRequest>"
  (cl:format cl:nil "~%RectFlt32 area~%LocalizationOptions options~%~%================================================================================~%MSG: slamware_ros_sdk/RectFlt32~%~%float32 x		# x of position~%float32 y		# y of position~%float32 w		# width~%float32 h		# height~%~%================================================================================~%MSG: slamware_ros_sdk/LocalizationOptions~%~%OptionalInt32 max_time_ms~%OptionalLocalizationMovement mvmt_type~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalInt32~%~%bool is_valid~%int32 value~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalLocalizationMovement~%~%bool is_valid~%LocalizationMovement value~%~%================================================================================~%MSG: slamware_ros_sdk/LocalizationMovement~%~%int8 UNKNOWN=-1~%int8 NO_MOVE=0~%int8 ROTATE_ONLY=1~%int8 ANY=2~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecoverLocalizationRequest)))
  "Returns full string definition for message of type 'RecoverLocalizationRequest"
  (cl:format cl:nil "~%RectFlt32 area~%LocalizationOptions options~%~%================================================================================~%MSG: slamware_ros_sdk/RectFlt32~%~%float32 x		# x of position~%float32 y		# y of position~%float32 w		# width~%float32 h		# height~%~%================================================================================~%MSG: slamware_ros_sdk/LocalizationOptions~%~%OptionalInt32 max_time_ms~%OptionalLocalizationMovement mvmt_type~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalInt32~%~%bool is_valid~%int32 value~%~%================================================================================~%MSG: slamware_ros_sdk/OptionalLocalizationMovement~%~%bool is_valid~%LocalizationMovement value~%~%================================================================================~%MSG: slamware_ros_sdk/LocalizationMovement~%~%int8 UNKNOWN=-1~%int8 NO_MOVE=0~%int8 ROTATE_ONLY=1~%int8 ANY=2~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecoverLocalizationRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'area))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'options))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecoverLocalizationRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'RecoverLocalizationRequest
    (cl:cons ':area (area msg))
    (cl:cons ':options (options msg))
))
