; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-srv)


;//! \htmlinclude SyncGetStcm-request.msg.html

(cl:defclass <SyncGetStcm-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SyncGetStcm-request (<SyncGetStcm-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncGetStcm-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncGetStcm-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-srv:<SyncGetStcm-request> is deprecated: use slamware_ros_sdk-srv:SyncGetStcm-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncGetStcm-request>) ostream)
  "Serializes a message object of type '<SyncGetStcm-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncGetStcm-request>) istream)
  "Deserializes a message object of type '<SyncGetStcm-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncGetStcm-request>)))
  "Returns string type for a service object of type '<SyncGetStcm-request>"
  "slamware_ros_sdk/SyncGetStcmRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncGetStcm-request)))
  "Returns string type for a service object of type 'SyncGetStcm-request"
  "slamware_ros_sdk/SyncGetStcmRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncGetStcm-request>)))
  "Returns md5sum for a message object of type '<SyncGetStcm-request>"
  "8474031e9b4b9443bc35727251a73587")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncGetStcm-request)))
  "Returns md5sum for a message object of type 'SyncGetStcm-request"
  "8474031e9b4b9443bc35727251a73587")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncGetStcm-request>)))
  "Returns full string definition for message of type '<SyncGetStcm-request>"
  (cl:format cl:nil "~%#request~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncGetStcm-request)))
  "Returns full string definition for message of type 'SyncGetStcm-request"
  (cl:format cl:nil "~%#request~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncGetStcm-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncGetStcm-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncGetStcm-request
))
;//! \htmlinclude SyncGetStcm-response.msg.html

(cl:defclass <SyncGetStcm-response> (roslisp-msg-protocol:ros-message)
  ((raw_stcm
    :reader raw_stcm
    :initarg :raw_stcm
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass SyncGetStcm-response (<SyncGetStcm-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncGetStcm-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncGetStcm-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-srv:<SyncGetStcm-response> is deprecated: use slamware_ros_sdk-srv:SyncGetStcm-response instead.")))

(cl:ensure-generic-function 'raw_stcm-val :lambda-list '(m))
(cl:defmethod raw_stcm-val ((m <SyncGetStcm-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-srv:raw_stcm-val is deprecated.  Use slamware_ros_sdk-srv:raw_stcm instead.")
  (raw_stcm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncGetStcm-response>) ostream)
  "Serializes a message object of type '<SyncGetStcm-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'raw_stcm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'raw_stcm))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncGetStcm-response>) istream)
  "Deserializes a message object of type '<SyncGetStcm-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'raw_stcm) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'raw_stcm)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncGetStcm-response>)))
  "Returns string type for a service object of type '<SyncGetStcm-response>"
  "slamware_ros_sdk/SyncGetStcmResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncGetStcm-response)))
  "Returns string type for a service object of type 'SyncGetStcm-response"
  "slamware_ros_sdk/SyncGetStcmResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncGetStcm-response>)))
  "Returns md5sum for a message object of type '<SyncGetStcm-response>"
  "8474031e9b4b9443bc35727251a73587")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncGetStcm-response)))
  "Returns md5sum for a message object of type 'SyncGetStcm-response"
  "8474031e9b4b9443bc35727251a73587")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncGetStcm-response>)))
  "Returns full string definition for message of type '<SyncGetStcm-response>"
  (cl:format cl:nil "~%#response~%uint8[] raw_stcm~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncGetStcm-response)))
  "Returns full string definition for message of type 'SyncGetStcm-response"
  (cl:format cl:nil "~%#response~%uint8[] raw_stcm~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncGetStcm-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_stcm) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncGetStcm-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncGetStcm-response
    (cl:cons ':raw_stcm (raw_stcm msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SyncGetStcm)))
  'SyncGetStcm-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SyncGetStcm)))
  'SyncGetStcm-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncGetStcm)))
  "Returns string type for a service object of type '<SyncGetStcm>"
  "slamware_ros_sdk/SyncGetStcm")