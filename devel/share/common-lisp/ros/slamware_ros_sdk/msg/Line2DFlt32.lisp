; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude Line2DFlt32.msg.html

(cl:defclass <Line2DFlt32> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (start
    :reader start
    :initarg :start
    :type slamware_ros_sdk-msg:Vec2DFlt32
    :initform (cl:make-instance 'slamware_ros_sdk-msg:Vec2DFlt32))
   (end
    :reader end
    :initarg :end
    :type slamware_ros_sdk-msg:Vec2DFlt32
    :initform (cl:make-instance 'slamware_ros_sdk-msg:Vec2DFlt32)))
)

(cl:defclass Line2DFlt32 (<Line2DFlt32>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Line2DFlt32>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Line2DFlt32)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<Line2DFlt32> is deprecated: use slamware_ros_sdk-msg:Line2DFlt32 instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Line2DFlt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:id-val is deprecated.  Use slamware_ros_sdk-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'start-val :lambda-list '(m))
(cl:defmethod start-val ((m <Line2DFlt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:start-val is deprecated.  Use slamware_ros_sdk-msg:start instead.")
  (start m))

(cl:ensure-generic-function 'end-val :lambda-list '(m))
(cl:defmethod end-val ((m <Line2DFlt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:end-val is deprecated.  Use slamware_ros_sdk-msg:end instead.")
  (end m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Line2DFlt32>) ostream)
  "Serializes a message object of type '<Line2DFlt32>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'start) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'end) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Line2DFlt32>) istream)
  "Deserializes a message object of type '<Line2DFlt32>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'start) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'end) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Line2DFlt32>)))
  "Returns string type for a message object of type '<Line2DFlt32>"
  "slamware_ros_sdk/Line2DFlt32")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Line2DFlt32)))
  "Returns string type for a message object of type 'Line2DFlt32"
  "slamware_ros_sdk/Line2DFlt32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Line2DFlt32>)))
  "Returns md5sum for a message object of type '<Line2DFlt32>"
  "5fb32a1fe2c48724cf93b623d4a93c15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Line2DFlt32)))
  "Returns md5sum for a message object of type 'Line2DFlt32"
  "5fb32a1fe2c48724cf93b623d4a93c15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Line2DFlt32>)))
  "Returns full string definition for message of type '<Line2DFlt32>"
  (cl:format cl:nil "~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Line2DFlt32)))
  "Returns full string definition for message of type 'Line2DFlt32"
  (cl:format cl:nil "~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Line2DFlt32>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'start))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'end))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Line2DFlt32>))
  "Converts a ROS message object to a list"
  (cl:list 'Line2DFlt32
    (cl:cons ':id (id msg))
    (cl:cons ':start (start msg))
    (cl:cons ':end (end msg))
))
