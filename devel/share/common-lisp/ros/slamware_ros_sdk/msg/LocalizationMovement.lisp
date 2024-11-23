; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude LocalizationMovement.msg.html

(cl:defclass <LocalizationMovement> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LocalizationMovement (<LocalizationMovement>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LocalizationMovement>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LocalizationMovement)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<LocalizationMovement> is deprecated: use slamware_ros_sdk-msg:LocalizationMovement instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <LocalizationMovement>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:type-val is deprecated.  Use slamware_ros_sdk-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LocalizationMovement>)))
    "Constants for message type '<LocalizationMovement>"
  '((:UNKNOWN . -1)
    (:NO_MOVE . 0)
    (:ROTATE_ONLY . 1)
    (:ANY . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LocalizationMovement)))
    "Constants for message type 'LocalizationMovement"
  '((:UNKNOWN . -1)
    (:NO_MOVE . 0)
    (:ROTATE_ONLY . 1)
    (:ANY . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LocalizationMovement>) ostream)
  "Serializes a message object of type '<LocalizationMovement>"
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LocalizationMovement>) istream)
  "Deserializes a message object of type '<LocalizationMovement>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LocalizationMovement>)))
  "Returns string type for a message object of type '<LocalizationMovement>"
  "slamware_ros_sdk/LocalizationMovement")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LocalizationMovement)))
  "Returns string type for a message object of type 'LocalizationMovement"
  "slamware_ros_sdk/LocalizationMovement")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LocalizationMovement>)))
  "Returns md5sum for a message object of type '<LocalizationMovement>"
  "790758c07b34c0bcc241ae63a161ceff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LocalizationMovement)))
  "Returns md5sum for a message object of type 'LocalizationMovement"
  "790758c07b34c0bcc241ae63a161ceff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LocalizationMovement>)))
  "Returns full string definition for message of type '<LocalizationMovement>"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 NO_MOVE=0~%int8 ROTATE_ONLY=1~%int8 ANY=2~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LocalizationMovement)))
  "Returns full string definition for message of type 'LocalizationMovement"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 NO_MOVE=0~%int8 ROTATE_ONLY=1~%int8 ANY=2~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LocalizationMovement>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LocalizationMovement>))
  "Converts a ROS message object to a list"
  (cl:list 'LocalizationMovement
    (cl:cons ':type (type msg))
))
