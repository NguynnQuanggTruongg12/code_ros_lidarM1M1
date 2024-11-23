; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude RobotDeviceInfo.msg.html

(cl:defclass <RobotDeviceInfo> (roslisp-msg-protocol:ros-message)
  ((device_id
    :reader device_id
    :initarg :device_id
    :type cl:string
    :initform "")
   (model_id
    :reader model_id
    :initarg :model_id
    :type cl:integer
    :initform 0)
   (model_name
    :reader model_name
    :initarg :model_name
    :type cl:string
    :initform "")
   (manufacturer_id
    :reader manufacturer_id
    :initarg :manufacturer_id
    :type cl:integer
    :initform 0)
   (manufacturer_name
    :reader manufacturer_name
    :initarg :manufacturer_name
    :type cl:string
    :initform "")
   (hardware_version
    :reader hardware_version
    :initarg :hardware_version
    :type cl:string
    :initform "")
   (software_version
    :reader software_version
    :initarg :software_version
    :type cl:string
    :initform "")
   (sdp_version
    :reader sdp_version
    :initarg :sdp_version
    :type cl:string
    :initform "")
   (sdk_version
    :reader sdk_version
    :initarg :sdk_version
    :type cl:string
    :initform ""))
)

(cl:defclass RobotDeviceInfo (<RobotDeviceInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotDeviceInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotDeviceInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<RobotDeviceInfo> is deprecated: use slamware_ros_sdk-msg:RobotDeviceInfo instead.")))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:device_id-val is deprecated.  Use slamware_ros_sdk-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'model_id-val :lambda-list '(m))
(cl:defmethod model_id-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:model_id-val is deprecated.  Use slamware_ros_sdk-msg:model_id instead.")
  (model_id m))

(cl:ensure-generic-function 'model_name-val :lambda-list '(m))
(cl:defmethod model_name-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:model_name-val is deprecated.  Use slamware_ros_sdk-msg:model_name instead.")
  (model_name m))

(cl:ensure-generic-function 'manufacturer_id-val :lambda-list '(m))
(cl:defmethod manufacturer_id-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:manufacturer_id-val is deprecated.  Use slamware_ros_sdk-msg:manufacturer_id instead.")
  (manufacturer_id m))

(cl:ensure-generic-function 'manufacturer_name-val :lambda-list '(m))
(cl:defmethod manufacturer_name-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:manufacturer_name-val is deprecated.  Use slamware_ros_sdk-msg:manufacturer_name instead.")
  (manufacturer_name m))

(cl:ensure-generic-function 'hardware_version-val :lambda-list '(m))
(cl:defmethod hardware_version-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:hardware_version-val is deprecated.  Use slamware_ros_sdk-msg:hardware_version instead.")
  (hardware_version m))

(cl:ensure-generic-function 'software_version-val :lambda-list '(m))
(cl:defmethod software_version-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:software_version-val is deprecated.  Use slamware_ros_sdk-msg:software_version instead.")
  (software_version m))

(cl:ensure-generic-function 'sdp_version-val :lambda-list '(m))
(cl:defmethod sdp_version-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:sdp_version-val is deprecated.  Use slamware_ros_sdk-msg:sdp_version instead.")
  (sdp_version m))

(cl:ensure-generic-function 'sdk_version-val :lambda-list '(m))
(cl:defmethod sdk_version-val ((m <RobotDeviceInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:sdk_version-val is deprecated.  Use slamware_ros_sdk-msg:sdk_version instead.")
  (sdk_version m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotDeviceInfo>) ostream)
  "Serializes a message object of type '<RobotDeviceInfo>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device_id))
  (cl:let* ((signed (cl:slot-value msg 'model_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'model_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'model_name))
  (cl:let* ((signed (cl:slot-value msg 'manufacturer_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'manufacturer_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'manufacturer_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'hardware_version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'hardware_version))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'software_version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'software_version))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sdp_version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sdp_version))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sdk_version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sdk_version))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotDeviceInfo>) istream)
  "Deserializes a message object of type '<RobotDeviceInfo>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'device_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'model_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'model_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'model_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'manufacturer_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'manufacturer_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'manufacturer_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hardware_version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'hardware_version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'software_version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'software_version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sdp_version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sdp_version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sdk_version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sdk_version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotDeviceInfo>)))
  "Returns string type for a message object of type '<RobotDeviceInfo>"
  "slamware_ros_sdk/RobotDeviceInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotDeviceInfo)))
  "Returns string type for a message object of type 'RobotDeviceInfo"
  "slamware_ros_sdk/RobotDeviceInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotDeviceInfo>)))
  "Returns md5sum for a message object of type '<RobotDeviceInfo>"
  "147111817e23218ad3ebe9575ab38f3d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotDeviceInfo)))
  "Returns md5sum for a message object of type 'RobotDeviceInfo"
  "147111817e23218ad3ebe9575ab38f3d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotDeviceInfo>)))
  "Returns full string definition for message of type '<RobotDeviceInfo>"
  (cl:format cl:nil "~%string device_id~%int32 model_id~%string model_name~%int32 manufacturer_id~%string manufacturer_name~%string hardware_version~%string software_version~%~%string sdp_version~%string sdk_version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotDeviceInfo)))
  "Returns full string definition for message of type 'RobotDeviceInfo"
  (cl:format cl:nil "~%string device_id~%int32 model_id~%string model_name~%int32 manufacturer_id~%string manufacturer_name~%string hardware_version~%string software_version~%~%string sdp_version~%string sdk_version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotDeviceInfo>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'device_id))
     4
     4 (cl:length (cl:slot-value msg 'model_name))
     4
     4 (cl:length (cl:slot-value msg 'manufacturer_name))
     4 (cl:length (cl:slot-value msg 'hardware_version))
     4 (cl:length (cl:slot-value msg 'software_version))
     4 (cl:length (cl:slot-value msg 'sdp_version))
     4 (cl:length (cl:slot-value msg 'sdk_version))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotDeviceInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotDeviceInfo
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':model_id (model_id msg))
    (cl:cons ':model_name (model_name msg))
    (cl:cons ':manufacturer_id (manufacturer_id msg))
    (cl:cons ':manufacturer_name (manufacturer_name msg))
    (cl:cons ':hardware_version (hardware_version msg))
    (cl:cons ':software_version (software_version msg))
    (cl:cons ':sdp_version (sdp_version msg))
    (cl:cons ':sdk_version (sdk_version msg))
))
