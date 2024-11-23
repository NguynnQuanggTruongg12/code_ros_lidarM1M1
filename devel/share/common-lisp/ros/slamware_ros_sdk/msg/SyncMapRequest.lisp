; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude SyncMapRequest.msg.html

(cl:defclass <SyncMapRequest> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SyncMapRequest (<SyncMapRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncMapRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncMapRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<SyncMapRequest> is deprecated: use slamware_ros_sdk-msg:SyncMapRequest instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncMapRequest>) ostream)
  "Serializes a message object of type '<SyncMapRequest>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncMapRequest>) istream)
  "Deserializes a message object of type '<SyncMapRequest>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncMapRequest>)))
  "Returns string type for a message object of type '<SyncMapRequest>"
  "slamware_ros_sdk/SyncMapRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncMapRequest)))
  "Returns string type for a message object of type 'SyncMapRequest"
  "slamware_ros_sdk/SyncMapRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncMapRequest>)))
  "Returns md5sum for a message object of type '<SyncMapRequest>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncMapRequest)))
  "Returns md5sum for a message object of type 'SyncMapRequest"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncMapRequest>)))
  "Returns full string definition for message of type '<SyncMapRequest>"
  (cl:format cl:nil "~%# currently nothing in this message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncMapRequest)))
  "Returns full string definition for message of type 'SyncMapRequest"
  (cl:format cl:nil "~%# currently nothing in this message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncMapRequest>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncMapRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncMapRequest
))
