;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::RobotDeviceInfo)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'RobotDeviceInfo (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::ROBOTDEVICEINFO")
  (make-package "SLAMWARE_ROS_SDK::ROBOTDEVICEINFO"))

(in-package "ROS")
;;//! \htmlinclude RobotDeviceInfo.msg.html


(defclass slamware_ros_sdk::RobotDeviceInfo
  :super ros::object
  :slots (_device_id _model_id _model_name _manufacturer_id _manufacturer_name _hardware_version _software_version _sdp_version _sdk_version ))

(defmethod slamware_ros_sdk::RobotDeviceInfo
  (:init
   (&key
    ((:device_id __device_id) "")
    ((:model_id __model_id) 0)
    ((:model_name __model_name) "")
    ((:manufacturer_id __manufacturer_id) 0)
    ((:manufacturer_name __manufacturer_name) "")
    ((:hardware_version __hardware_version) "")
    ((:software_version __software_version) "")
    ((:sdp_version __sdp_version) "")
    ((:sdk_version __sdk_version) "")
    )
   (send-super :init)
   (setq _device_id (string __device_id))
   (setq _model_id (round __model_id))
   (setq _model_name (string __model_name))
   (setq _manufacturer_id (round __manufacturer_id))
   (setq _manufacturer_name (string __manufacturer_name))
   (setq _hardware_version (string __hardware_version))
   (setq _software_version (string __software_version))
   (setq _sdp_version (string __sdp_version))
   (setq _sdk_version (string __sdk_version))
   self)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:model_id
   (&optional __model_id)
   (if __model_id (setq _model_id __model_id)) _model_id)
  (:model_name
   (&optional __model_name)
   (if __model_name (setq _model_name __model_name)) _model_name)
  (:manufacturer_id
   (&optional __manufacturer_id)
   (if __manufacturer_id (setq _manufacturer_id __manufacturer_id)) _manufacturer_id)
  (:manufacturer_name
   (&optional __manufacturer_name)
   (if __manufacturer_name (setq _manufacturer_name __manufacturer_name)) _manufacturer_name)
  (:hardware_version
   (&optional __hardware_version)
   (if __hardware_version (setq _hardware_version __hardware_version)) _hardware_version)
  (:software_version
   (&optional __software_version)
   (if __software_version (setq _software_version __software_version)) _software_version)
  (:sdp_version
   (&optional __sdp_version)
   (if __sdp_version (setq _sdp_version __sdp_version)) _sdp_version)
  (:sdk_version
   (&optional __sdk_version)
   (if __sdk_version (setq _sdk_version __sdk_version)) _sdk_version)
  (:serialization-length
   ()
   (+
    ;; string _device_id
    4 (length _device_id)
    ;; int32 _model_id
    4
    ;; string _model_name
    4 (length _model_name)
    ;; int32 _manufacturer_id
    4
    ;; string _manufacturer_name
    4 (length _manufacturer_name)
    ;; string _hardware_version
    4 (length _hardware_version)
    ;; string _software_version
    4 (length _software_version)
    ;; string _sdp_version
    4 (length _sdp_version)
    ;; string _sdk_version
    4 (length _sdk_version)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _device_id
       (write-long (length _device_id) s) (princ _device_id s)
     ;; int32 _model_id
       (write-long _model_id s)
     ;; string _model_name
       (write-long (length _model_name) s) (princ _model_name s)
     ;; int32 _manufacturer_id
       (write-long _manufacturer_id s)
     ;; string _manufacturer_name
       (write-long (length _manufacturer_name) s) (princ _manufacturer_name s)
     ;; string _hardware_version
       (write-long (length _hardware_version) s) (princ _hardware_version s)
     ;; string _software_version
       (write-long (length _software_version) s) (princ _software_version s)
     ;; string _sdp_version
       (write-long (length _sdp_version) s) (princ _sdp_version s)
     ;; string _sdk_version
       (write-long (length _sdk_version) s) (princ _sdk_version s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _device_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _device_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _model_id
     (setq _model_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _model_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _model_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _manufacturer_id
     (setq _manufacturer_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _manufacturer_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _manufacturer_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _hardware_version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _hardware_version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _software_version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _software_version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _sdp_version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sdp_version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _sdk_version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sdk_version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::RobotDeviceInfo :md5sum-) "147111817e23218ad3ebe9575ab38f3d")
(setf (get slamware_ros_sdk::RobotDeviceInfo :datatype-) "slamware_ros_sdk/RobotDeviceInfo")
(setf (get slamware_ros_sdk::RobotDeviceInfo :definition-)
      "
string device_id
int32 model_id
string model_name
int32 manufacturer_id
string manufacturer_name
string hardware_version
string software_version

string sdp_version
string sdk_version

")



(provide :slamware_ros_sdk/RobotDeviceInfo "147111817e23218ad3ebe9575ab38f3d")


