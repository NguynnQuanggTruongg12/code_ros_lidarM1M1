; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude Vec2DFlt32.msg.html

(cl:defclass <Vec2DFlt32> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass Vec2DFlt32 (<Vec2DFlt32>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Vec2DFlt32>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Vec2DFlt32)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<Vec2DFlt32> is deprecated: use slamware_ros_sdk-msg:Vec2DFlt32 instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <Vec2DFlt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:x-val is deprecated.  Use slamware_ros_sdk-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <Vec2DFlt32>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:y-val is deprecated.  Use slamware_ros_sdk-msg:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Vec2DFlt32>) ostream)
  "Serializes a message object of type '<Vec2DFlt32>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Vec2DFlt32>) istream)
  "Deserializes a message object of type '<Vec2DFlt32>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Vec2DFlt32>)))
  "Returns string type for a message object of type '<Vec2DFlt32>"
  "slamware_ros_sdk/Vec2DFlt32")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Vec2DFlt32)))
  "Returns string type for a message object of type 'Vec2DFlt32"
  "slamware_ros_sdk/Vec2DFlt32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Vec2DFlt32>)))
  "Returns md5sum for a message object of type '<Vec2DFlt32>"
  "ff8d7d66dd3e4b731ef14a45d38888b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Vec2DFlt32)))
  "Returns md5sum for a message object of type 'Vec2DFlt32"
  "ff8d7d66dd3e4b731ef14a45d38888b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Vec2DFlt32>)))
  "Returns full string definition for message of type '<Vec2DFlt32>"
  (cl:format cl:nil "~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Vec2DFlt32)))
  "Returns full string definition for message of type 'Vec2DFlt32"
  (cl:format cl:nil "~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Vec2DFlt32>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Vec2DFlt32>))
  "Converts a ROS message object to a list"
  (cl:list 'Vec2DFlt32
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
