; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude ImpactType.msg.html

(cl:defclass <ImpactType> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ImpactType (<ImpactType>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImpactType>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImpactType)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<ImpactType> is deprecated: use slamware_ros_sdk-msg:ImpactType instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <ImpactType>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:type-val is deprecated.  Use slamware_ros_sdk-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ImpactType>)))
    "Constants for message type '<ImpactType>"
  '((:UNKNOWN . -1)
    (:DIGITAL . 0)
    (:ANALOG . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ImpactType)))
    "Constants for message type 'ImpactType"
  '((:UNKNOWN . -1)
    (:DIGITAL . 0)
    (:ANALOG . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImpactType>) ostream)
  "Serializes a message object of type '<ImpactType>"
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImpactType>) istream)
  "Deserializes a message object of type '<ImpactType>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImpactType>)))
  "Returns string type for a message object of type '<ImpactType>"
  "slamware_ros_sdk/ImpactType")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImpactType)))
  "Returns string type for a message object of type 'ImpactType"
  "slamware_ros_sdk/ImpactType")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImpactType>)))
  "Returns md5sum for a message object of type '<ImpactType>"
  "cb0559087c3cc3accc5934b2c315c9a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImpactType)))
  "Returns md5sum for a message object of type 'ImpactType"
  "cb0559087c3cc3accc5934b2c315c9a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImpactType>)))
  "Returns full string definition for message of type '<ImpactType>"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImpactType)))
  "Returns full string definition for message of type 'ImpactType"
  (cl:format cl:nil "~%int8 UNKNOWN=-1~%int8 DIGITAL=0~%int8 ANALOG=1~%~%int8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImpactType>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImpactType>))
  "Converts a ROS message object to a list"
  (cl:list 'ImpactType
    (cl:cons ':type (type msg))
))
