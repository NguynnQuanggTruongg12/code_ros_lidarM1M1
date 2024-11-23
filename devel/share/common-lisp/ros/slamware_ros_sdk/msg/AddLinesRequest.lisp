; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude AddLinesRequest.msg.html

(cl:defclass <AddLinesRequest> (roslisp-msg-protocol:ros-message)
  ((usage
    :reader usage
    :initarg :usage
    :type slamware_ros_sdk-msg:ArtifactUsage
    :initform (cl:make-instance 'slamware_ros_sdk-msg:ArtifactUsage))
   (lines
    :reader lines
    :initarg :lines
    :type (cl:vector slamware_ros_sdk-msg:Line2DFlt32)
   :initform (cl:make-array 0 :element-type 'slamware_ros_sdk-msg:Line2DFlt32 :initial-element (cl:make-instance 'slamware_ros_sdk-msg:Line2DFlt32))))
)

(cl:defclass AddLinesRequest (<AddLinesRequest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddLinesRequest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddLinesRequest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<AddLinesRequest> is deprecated: use slamware_ros_sdk-msg:AddLinesRequest instead.")))

(cl:ensure-generic-function 'usage-val :lambda-list '(m))
(cl:defmethod usage-val ((m <AddLinesRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:usage-val is deprecated.  Use slamware_ros_sdk-msg:usage instead.")
  (usage m))

(cl:ensure-generic-function 'lines-val :lambda-list '(m))
(cl:defmethod lines-val ((m <AddLinesRequest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:lines-val is deprecated.  Use slamware_ros_sdk-msg:lines instead.")
  (lines m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddLinesRequest>) ostream)
  "Serializes a message object of type '<AddLinesRequest>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'usage) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'lines))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'lines))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddLinesRequest>) istream)
  "Deserializes a message object of type '<AddLinesRequest>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'usage) istream)
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddLinesRequest>)))
  "Returns string type for a message object of type '<AddLinesRequest>"
  "slamware_ros_sdk/AddLinesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddLinesRequest)))
  "Returns string type for a message object of type 'AddLinesRequest"
  "slamware_ros_sdk/AddLinesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddLinesRequest>)))
  "Returns md5sum for a message object of type '<AddLinesRequest>"
  "0d61deeb485ff397ff8a058bf9dc0220")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddLinesRequest)))
  "Returns md5sum for a message object of type 'AddLinesRequest"
  "0d61deeb485ff397ff8a058bf9dc0220")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddLinesRequest>)))
  "Returns full string definition for message of type '<AddLinesRequest>"
  (cl:format cl:nil "~%ArtifactUsage usage~%Line2DFlt32[] lines~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%================================================================================~%MSG: slamware_ros_sdk/Line2DFlt32~%~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddLinesRequest)))
  "Returns full string definition for message of type 'AddLinesRequest"
  (cl:format cl:nil "~%ArtifactUsage usage~%Line2DFlt32[] lines~%~%================================================================================~%MSG: slamware_ros_sdk/ArtifactUsage~%~%int8 UNKNOWN=-1~%int8 VIRTUAL_WALL=0~%int8 VIRTUAL_TRACK=1~%~%int8 usage~%~%================================================================================~%MSG: slamware_ros_sdk/Line2DFlt32~%~%uint32 id~%Vec2DFlt32 start~%Vec2DFlt32 end~%~%================================================================================~%MSG: slamware_ros_sdk/Vec2DFlt32~%~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddLinesRequest>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'usage))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'lines) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddLinesRequest>))
  "Converts a ROS message object to a list"
  (cl:list 'AddLinesRequest
    (cl:cons ':usage (usage msg))
    (cl:cons ':lines (lines msg))
))
