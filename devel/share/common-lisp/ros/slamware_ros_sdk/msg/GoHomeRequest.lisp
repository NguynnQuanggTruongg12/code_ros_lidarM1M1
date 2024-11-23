; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude GoHomeRequest.msg.html

(cl:defclass <GoHomeRequest> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GoHomeRequest (<GoHomeRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GoHomeRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GoHomeRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<GoHomeRequest> is deprecated: use slamware_ros_sdk-msg:GoHomeRequest instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GoHomeRequest>) ostream)
  "Serializes a message object of type '<GoHomeRequest>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GoHomeRequest>) istream)
  "Deserializes a message object of type '<GoHomeRequest>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GoHomeRequest>)))
  "Returns string type for a message object of type '<GoHomeRequest>"
  "slamware_ros_sdk/GoHomeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GoHomeRequest)))
  "Returns string type for a message object of type 'GoHomeRequest"
  "slamware_ros_sdk/GoHomeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GoHomeRequest>)))
  "Returns md5sum for a message object of type '<GoHomeRequest>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GoHomeRequest)))
  "Returns md5sum for a message object of type 'GoHomeRequest"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GoHomeRequest>)))
  "Returns full string definition for message of type '<GoHomeRequest>"
  (cl:format cl:nil "~%# currently nothing in this message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GoHomeRequest)))
  "Returns full string definition for message of type 'GoHomeRequest"
  (cl:format cl:nil "~%# currently nothing in this message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GoHomeRequest>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GoHomeRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'GoHomeRequest
))
