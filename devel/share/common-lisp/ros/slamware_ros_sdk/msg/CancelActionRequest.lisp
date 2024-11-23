; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude CancelActionRequest.msg.html

(cl:defclass <CancelActionRequest> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CancelActionRequest (<CancelActionRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CancelActionRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CancelActionRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<CancelActionRequest> is deprecated: use slamware_ros_sdk-msg:CancelActionRequest instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CancelActionRequest>) ostream)
  "Serializes a message object of type '<CancelActionRequest>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CancelActionRequest>) istream)
  "Deserializes a message object of type '<CancelActionRequest>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CancelActionRequest>)))
  "Returns string type for a message object of type '<CancelActionRequest>"
  "slamware_ros_sdk/CancelActionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CancelActionRequest)))
  "Returns string type for a message object of type 'CancelActionRequest"
  "slamware_ros_sdk/CancelActionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CancelActionRequest>)))
  "Returns md5sum for a message object of type '<CancelActionRequest>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CancelActionRequest)))
  "Returns md5sum for a message object of type 'CancelActionRequest"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CancelActionRequest>)))
  "Returns full string definition for message of type '<CancelActionRequest>"
  (cl:format cl:nil "~%# currently nothing in this message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CancelActionRequest)))
  "Returns full string definition for message of type 'CancelActionRequest"
  (cl:format cl:nil "~%# currently nothing in this message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CancelActionRequest>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CancelActionRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'CancelActionRequest
))
