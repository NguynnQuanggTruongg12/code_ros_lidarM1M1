; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude Line2DFlt32Array.msg.html

(cl:defclass <Line2DFlt32Array> (roslisp-msg-protocol:ros-message)
  ((lines
    :reader lines
    :initarg :lines
    :type (cl:vector slamware_ros_sdk-msg:Line2DFlt32)
   :initform (cl:make-array 0 :element-type 'slamware_ros_sdk-msg:Line2DFlt32 :initial-element (cl:make-instance 'slamware_ros_sdk-msg:Line2DFlt32))))
)

(cl:defclass Line2DFlt32Array (<Line2DFlt32Array>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Line2DFlt32Array>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Line2DFlt32Array)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<Line2DFlt32Array> is deprecated: use slamware_ros_sdk-msg:Line2DFlt32Array instead.")))

(cl:ensure-generic-function 'lines-val :lambda-list '(m))
(cl:defmethod lines-val ((m <Line2DFlt32Array>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:lines-val is deprecated.  Use slamware_ros_sdk-msg:lines instead.")
  (lines m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Line2DFlt32Array>) ostream)
  "Serializes a message object of type '<Line2DFlt32Array>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'lines))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'lines))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Line2DFlt32Array>) istream)
  "Deserializes a message object of type '<Line2DFlt32Array>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'lines) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'lines)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'slamware_ros_sdk-msg:Line2DFlt32))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Line2DFlt32Array>)))
  "Returns string type for a message object of type '<Line2DFlt32Array>"
  "slamware_ros_sdk/Line2DFlt32Array")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Line2DFlt32Array)))
  "Returns string type for a message object of type 'Line2DFlt32Array"
  "slamware_ros_sdk/Line2DFlt32Array")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Line2DFlt32Array>)))
  "Returns md5sum for a message object of type '<Line2DFlt32Array>"
  "fb4ce31f862e9d16d4eea0d3a52a6bf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Line2DFlt32Array)))
  "Returns md5sum for a message object of type 'Line2DFlt32Array"
  "fb4ce31f862e9d16d4eea0d3a52a6bf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Line2DFlt32Array>)))
  "Returns full string definition for message of type '<Line2DFlt32Array>"
  (cl:format cl:nil "~%Line2DFlt32[] lines~%~%================================================================================~%MSG: slamware_ros_sdk/Line2DFlt32~%~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Line2DFlt32Array)))
  "Returns full string definition for message of type 'Line2DFlt32Array"
  (cl:format cl:nil "~%Line2DFlt32[] lines~%~%================================================================================~%MSG: slamware_ros_sdk/Line2DFlt32~%~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Line2DFlt32Array>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'lines) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Line2DFlt32Array>))
  "Converts a ROS message object to a list"
  (cl:list 'Line2DFlt32Array
    (cl:cons ':lines (lines msg))
))
