; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude OptionalLocalizationMovement.msg.html

(cl:defclass <OptionalLocalizationMovement> (roslisp-msg-protocol:ros-message)
  ((is_valid
    :reader is_valid
    :initarg :is_valid
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type slamware_ros_sdk-msg:LocalizationMovement
    :initform (cl:make-instance 'slamware_ros_sdk-msg:LocalizationMovement)))
)

(cl:defclass OptionalLocalizationMovement (<OptionalLocalizationMovement>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptionalLocalizationMovement>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptionalLocalizationMovement)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<OptionalLocalizationMovement> is deprecated: use slamware_ros_sdk-msg:OptionalLocalizationMovement instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <OptionalLocalizationMovement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_valid-val is deprecated.  Use slamware_ros_sdk-msg:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <OptionalLocalizationMovement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:value-val is deprecated.  Use slamware_ros_sdk-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptionalLocalizationMovement>) ostream)
  "Serializes a message object of type '<OptionalLocalizationMovement>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'value) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptionalLocalizationMovement>) istream)
  "Deserializes a message object of type '<OptionalLocalizationMovement>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'value) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptionalLocalizationMovement>)))
  "Returns string type for a message object of type '<OptionalLocalizationMovement>"
  "slamware_ros_sdk/OptionalLocalizationMovement")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptionalLocalizationMovement)))
  "Returns string type for a message object of type 'OptionalLocalizationMovement"
  "slamware_ros_sdk/OptionalLocalizationMovement")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptionalLocalizationMovement>)))
  "Returns md5sum for a message object of type '<OptionalLocalizationMovement>"
  "1ea9ff9b6a63b93c5b837059a53c8137")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptionalLocalizationMovement)))
  "Returns md5sum for a message object of type 'OptionalLocalizationMovement"
  "1ea9ff9b6a63b93c5b837059a53c8137")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptionalLocalizationMovement>)))
  "Returns full string definition for message of type '<OptionalLocalizationMovement>"
  (cl:format cl:nil "~%bool is_valid~%LocalizationMovement value~%~%================================================================================~%MSG: slamware_ros_sdk/LocalizationMovement~%~%int8 UNKNOWN=-1~%int8 NO_MOVE=0~%int8 ROTATE_ONLY=1~%int8 ANY=2~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptionalLocalizationMovement)))
  "Returns full string definition for message of type 'OptionalLocalizationMovement"
  (cl:format cl:nil "~%bool is_valid~%LocalizationMovement value~%~%================================================================================~%MSG: slamware_ros_sdk/LocalizationMovement~%~%int8 UNKNOWN=-1~%int8 NO_MOVE=0~%int8 ROTATE_ONLY=1~%int8 ANY=2~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptionalLocalizationMovement>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptionalLocalizationMovement>))
  "Converts a ROS message object to a list"
  (cl:list 'OptionalLocalizationMovement
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':value (value msg))
))
