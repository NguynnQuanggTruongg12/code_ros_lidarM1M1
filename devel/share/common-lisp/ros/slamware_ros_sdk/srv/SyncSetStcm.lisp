; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-srv)


;//! \htmlinclude SyncSetStcm-request.msg.html

(cl:defclass <SyncSetStcm-request> (roslisp-msg-protocol:ros-message)
  ((raw_stcm
    :reader raw_stcm
    :initarg :raw_stcm
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (robot_pose
    :reader robot_pose
    :initarg :robot_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass SyncSetStcm-request (<SyncSetStcm-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncSetStcm-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncSetStcm-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-srv:<SyncSetStcm-request> is deprecated: use slamware_ros_sdk-srv:SyncSetStcm-request instead.")))

(cl:ensure-generic-function 'raw_stcm-val :lambda-list '(m))
(cl:defmethod raw_stcm-val ((m <SyncSetStcm-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-srv:raw_stcm-val is deprecated.  Use slamware_ros_sdk-srv:raw_stcm instead.")
  (raw_stcm m))

(cl:ensure-generic-function 'robot_pose-val :lambda-list '(m))
(cl:defmethod robot_pose-val ((m <SyncSetStcm-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-srv:robot_pose-val is deprecated.  Use slamware_ros_sdk-srv:robot_pose instead.")
  (robot_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncSetStcm-request>) ostream)
  "Serializes a message object of type '<SyncSetStcm-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'raw_stcm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'raw_stcm))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'robot_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncSetStcm-request>) istream)
  "Deserializes a message object of type '<SyncSetStcm-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'raw_stcm) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'raw_stcm)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'robot_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncSetStcm-request>)))
  "Returns string type for a service object of type '<SyncSetStcm-request>"
  "slamware_ros_sdk/SyncSetStcmRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncSetStcm-request)))
  "Returns string type for a service object of type 'SyncSetStcm-request"
  "slamware_ros_sdk/SyncSetStcmRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncSetStcm-request>)))
  "Returns md5sum for a message object of type '<SyncSetStcm-request>"
  "bf6e85150212bf18415ddb0faf371f8b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncSetStcm-request)))
  "Returns md5sum for a message object of type 'SyncSetStcm-request"
  "bf6e85150212bf18415ddb0faf371f8b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncSetStcm-request>)))
  "Returns full string definition for message of type '<SyncSetStcm-request>"
  (cl:format cl:nil "~%#request~%uint8[] raw_stcm~%geometry_msgs/Pose robot_pose~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncSetStcm-request)))
  "Returns full string definition for message of type 'SyncSetStcm-request"
  (cl:format cl:nil "~%#request~%uint8[] raw_stcm~%geometry_msgs/Pose robot_pose~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncSetStcm-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_stcm) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'robot_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncSetStcm-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncSetStcm-request
    (cl:cons ':raw_stcm (raw_stcm msg))
    (cl:cons ':robot_pose (robot_pose msg))
))
;//! \htmlinclude SyncSetStcm-response.msg.html

(cl:defclass <SyncSetStcm-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SyncSetStcm-response (<SyncSetStcm-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncSetStcm-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncSetStcm-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-srv:<SyncSetStcm-response> is deprecated: use slamware_ros_sdk-srv:SyncSetStcm-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncSetStcm-response>) ostream)
  "Serializes a message object of type '<SyncSetStcm-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncSetStcm-response>) istream)
  "Deserializes a message object of type '<SyncSetStcm-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncSetStcm-response>)))
  "Returns string type for a service object of type '<SyncSetStcm-response>"
  "slamware_ros_sdk/SyncSetStcmResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncSetStcm-response)))
  "Returns string type for a service object of type 'SyncSetStcm-response"
  "slamware_ros_sdk/SyncSetStcmResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncSetStcm-response>)))
  "Returns md5sum for a message object of type '<SyncSetStcm-response>"
  "bf6e85150212bf18415ddb0faf371f8b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncSetStcm-response)))
  "Returns md5sum for a message object of type 'SyncSetStcm-response"
  "bf6e85150212bf18415ddb0faf371f8b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncSetStcm-response>)))
  "Returns full string definition for message of type '<SyncSetStcm-response>"
  (cl:format cl:nil "~%#response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncSetStcm-response)))
  "Returns full string definition for message of type 'SyncSetStcm-response"
  (cl:format cl:nil "~%#response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncSetStcm-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncSetStcm-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncSetStcm-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SyncSetStcm)))
  'SyncSetStcm-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SyncSetStcm)))
  'SyncSetStcm-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncSetStcm)))
  "Returns string type for a service object of type '<SyncSetStcm>"
  "slamware_ros_sdk/SyncSetStcm")