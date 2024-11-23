; Auto-generated. Do not edit!


(cl:in-package slamware_ros_sdk-msg)


;//! \htmlinclude RobotBasicState.msg.html

(cl:defclass <RobotBasicState> (roslisp-msg-protocol:ros-message)
  ((is_map_building_enabled
    :reader is_map_building_enabled
    :initarg :is_map_building_enabled
    :type cl:boolean
    :initform cl:nil)
   (is_localization_enabled
    :reader is_localization_enabled
    :initarg :is_localization_enabled
    :type cl:boolean
    :initform cl:nil)
   (localization_quality
    :reader localization_quality
    :initarg :localization_quality
    :type cl:integer
    :initform 0)
   (board_temperature
    :reader board_temperature
    :initarg :board_temperature
    :type cl:integer
    :initform 0)
   (battery_percentage
    :reader battery_percentage
    :initarg :battery_percentage
    :type cl:integer
    :initform 0)
   (is_dc_in
    :reader is_dc_in
    :initarg :is_dc_in
    :type cl:boolean
    :initform cl:nil)
   (is_charging
    :reader is_charging
    :initarg :is_charging
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass RobotBasicState (<RobotBasicState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotBasicState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotBasicState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slamware_ros_sdk-msg:<RobotBasicState> is deprecated: use slamware_ros_sdk-msg:RobotBasicState instead.")))

(cl:ensure-generic-function 'is_map_building_enabled-val :lambda-list '(m))
(cl:defmethod is_map_building_enabled-val ((m <RobotBasicState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_map_building_enabled-val is deprecated.  Use slamware_ros_sdk-msg:is_map_building_enabled instead.")
  (is_map_building_enabled m))

(cl:ensure-generic-function 'is_localization_enabled-val :lambda-list '(m))
(cl:defmethod is_localization_enabled-val ((m <RobotBasicState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_localization_enabled-val is deprecated.  Use slamware_ros_sdk-msg:is_localization_enabled instead.")
  (is_localization_enabled m))

(cl:ensure-generic-function 'localization_quality-val :lambda-list '(m))
(cl:defmethod localization_quality-val ((m <RobotBasicState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:localization_quality-val is deprecated.  Use slamware_ros_sdk-msg:localization_quality instead.")
  (localization_quality m))

(cl:ensure-generic-function 'board_temperature-val :lambda-list '(m))
(cl:defmethod board_temperature-val ((m <RobotBasicState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:board_temperature-val is deprecated.  Use slamware_ros_sdk-msg:board_temperature instead.")
  (board_temperature m))

(cl:ensure-generic-function 'battery_percentage-val :lambda-list '(m))
(cl:defmethod battery_percentage-val ((m <RobotBasicState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:battery_percentage-val is deprecated.  Use slamware_ros_sdk-msg:battery_percentage instead.")
  (battery_percentage m))

(cl:ensure-generic-function 'is_dc_in-val :lambda-list '(m))
(cl:defmethod is_dc_in-val ((m <RobotBasicState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_dc_in-val is deprecated.  Use slamware_ros_sdk-msg:is_dc_in instead.")
  (is_dc_in m))

(cl:ensure-generic-function 'is_charging-val :lambda-list '(m))
(cl:defmethod is_charging-val ((m <RobotBasicState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slamware_ros_sdk-msg:is_charging-val is deprecated.  Use slamware_ros_sdk-msg:is_charging instead.")
  (is_charging m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotBasicState>) ostream)
  "Serializes a message object of type '<RobotBasicState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_map_building_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_localization_enabled) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'localization_quality)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'board_temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'battery_percentage)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_dc_in) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_charging) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotBasicState>) istream)
  "Deserializes a message object of type '<RobotBasicState>"
    (cl:setf (cl:slot-value msg 'is_map_building_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_localization_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'localization_quality) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'board_temperature) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'battery_percentage) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'is_dc_in) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_charging) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotBasicState>)))
  "Returns string type for a message object of type '<RobotBasicState>"
  "slamware_ros_sdk/RobotBasicState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotBasicState)))
  "Returns string type for a message object of type 'RobotBasicState"
  "slamware_ros_sdk/RobotBasicState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotBasicState>)))
  "Returns md5sum for a message object of type '<RobotBasicState>"
  "9be82c50d81e99092b7127a543694749")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotBasicState)))
  "Returns md5sum for a message object of type 'RobotBasicState"
  "9be82c50d81e99092b7127a543694749")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotBasicState>)))
  "Returns full string definition for message of type '<RobotBasicState>"
  (cl:format cl:nil "~%bool is_map_building_enabled~%bool is_localization_enabled~%~%int32 localization_quality~%~%int32 board_temperature~%~%int32 battery_percentage~%bool is_dc_in~%bool is_charging~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotBasicState)))
  "Returns full string definition for message of type 'RobotBasicState"
  (cl:format cl:nil "~%bool is_map_building_enabled~%bool is_localization_enabled~%~%int32 localization_quality~%~%int32 board_temperature~%~%int32 battery_percentage~%bool is_dc_in~%bool is_charging~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotBasicState>))
  (cl:+ 0
     1
     1
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotBasicState>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotBasicState
    (cl:cons ':is_map_building_enabled (is_map_building_enabled msg))
    (cl:cons ':is_localization_enabled (is_localization_enabled msg))
    (cl:cons ':localization_quality (localization_quality msg))
    (cl:cons ':board_temperature (board_temperature msg))
    (cl:cons ':battery_percentage (battery_percentage msg))
    (cl:cons ':is_dc_in (is_dc_in msg))
    (cl:cons ':is_charging (is_charging msg))
))
