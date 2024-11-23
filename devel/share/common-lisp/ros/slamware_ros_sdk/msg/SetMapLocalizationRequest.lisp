; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude SetMapLocalizationRequest.msg.html

(cl:defclass <SetMapLocalizationRequest> (roslisp-msg-protocol:ros-message)
  ((enabled
    :reader enabled
    :initarg :enabled
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetMapLocalizationRequest (<SetMapLocalizationRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetMapLocalizationRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetMapLocalizationRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<SetMapLocalizationRequest> is deprecated: use slamware_ros_sdk-msg:SetMapLocalizationRequest instead.")))

(cl:ensure-generic-function 'enabled-val :lambda-list '(m))
(cl:defmethod enabled-val ((m <SetMapLocalizationRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:enabled-val is deprecated.  Use slamware_ros_sdk-msg:enabled instead.")
  (enabled m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetMapLocalizationRequest>) ostream)
  "Serializes a message object of type '<SetMapLocalizationRequest>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enabled) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetMapLocalizationRequest>) istream)
  "Deserializes a message object of type '<SetMapLocalizationRequest>"
    (cl:setf (cl:slot-value msg 'enabled) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetMapLocalizationRequest>)))
  "Returns string type for a message object of type '<SetMapLocalizationRequest>"
  "slamware_ros_sdk/SetMapLocalizationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetMapLocalizationRequest)))
  "Returns string type for a message object of type 'SetMapLocalizationRequest"
  "slamware_ros_sdk/SetMapLocalizationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetMapLocalizationRequest>)))
  "Returns md5sum for a message object of type '<SetMapLocalizationRequest>"
  "2815464f55ab63684cc1bc38072d0b9b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetMapLocalizationRequest)))
  "Returns md5sum for a message object of type 'SetMapLocalizationRequest"
  "2815464f55ab63684cc1bc38072d0b9b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetMapLocalizationRequest>)))
  "Returns full string definition for message of type '<SetMapLocalizationRequest>"
  (cl:format cl:nil "~%bool enabled~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetMapLocalizationRequest)))
  "Returns full string definition for message of type 'SetMapLocalizationRequest"
  (cl:format cl:nil "~%bool enabled~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetMapLocalizationRequest>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetMapLocalizationRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'SetMapLocalizationRequest
    (cl:cons ':enabled (enabled msg))
))
