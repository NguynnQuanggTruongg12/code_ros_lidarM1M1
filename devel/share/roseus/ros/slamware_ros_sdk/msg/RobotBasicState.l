;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::RobotBasicState)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'RobotBasicState (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::ROBOTBASICSTATE")
  (make-package "SLAMWARE_ROS_SDK::ROBOTBASICSTATE"))

(in-package "ROS")
;;//! \htmlinclude RobotBasicState.msg.html


(defclass slamware_ros_sdk::RobotBasicState
  :super ros::object
  :slots (_is_map_building_enabled _is_localization_enabled _localization_quality _board_temperature _battery_percentage _is_dc_in _is_charging ))

(defmethod slamware_ros_sdk::RobotBasicState
  (:init
   (&key
    ((:is_map_building_enabled __is_map_building_enabled) nil)
    ((:is_localization_enabled __is_localization_enabled) nil)
    ((:localization_quality __localization_quality) 0)
    ((:board_temperature __board_temperature) 0)
    ((:battery_percentage __battery_percentage) 0)
    ((:is_dc_in __is_dc_in) nil)
    ((:is_charging __is_charging) nil)
    )
   (send-super :init)
   (setq _is_map_building_enabled __is_map_building_enabled)
   (setq _is_localization_enabled __is_localization_enabled)
   (setq _localization_quality (round __localization_quality))
   (setq _board_temperature (round __board_temperature))
   (setq _battery_percentage (round __battery_percentage))
   (setq _is_dc_in __is_dc_in)
   (setq _is_charging __is_charging)
   self)
  (:is_map_building_enabled
   (&optional (__is_map_building_enabled :null))
   (if (not (eq __is_map_building_enabled :null)) (setq _is_map_building_enabled __is_map_building_enabled)) _is_map_building_enabled)
  (:is_localization_enabled
   (&optional (__is_localization_enabled :null))
   (if (not (eq __is_localization_enabled :null)) (setq _is_localization_enabled __is_localization_enabled)) _is_localization_enabled)
  (:localization_quality
   (&optional __localization_quality)
   (if __localization_quality (setq _localization_quality __localization_quality)) _localization_quality)
  (:board_temperature
   (&optional __board_temperature)
   (if __board_temperature (setq _board_temperature __board_temperature)) _board_temperature)
  (:battery_percentage
   (&optional __battery_percentage)
   (if __battery_percentage (setq _battery_percentage __battery_percentage)) _battery_percentage)
  (:is_dc_in
   (&optional (__is_dc_in :null))
   (if (not (eq __is_dc_in :null)) (setq _is_dc_in __is_dc_in)) _is_dc_in)
  (:is_charging
   (&optional (__is_charging :null))
   (if (not (eq __is_charging :null)) (setq _is_charging __is_charging)) _is_charging)
  (:serialization-length
   ()
   (+
    ;; bool _is_map_building_enabled
    1
    ;; bool _is_localization_enabled
    1
    ;; int32 _localization_quality
    4
    ;; int32 _board_temperature
    4
    ;; int32 _battery_percentage
    4
    ;; bool _is_dc_in
    1
    ;; bool _is_charging
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_map_building_enabled
       (if _is_map_building_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_localization_enabled
       (if _is_localization_enabled (write-byte -1 s) (write-byte 0 s))
     ;; int32 _localization_quality
       (write-long _localization_quality s)
     ;; int32 _board_temperature
       (write-long _board_temperature s)
     ;; int32 _battery_percentage
       (write-long _battery_percentage s)
     ;; bool _is_dc_in
       (if _is_dc_in (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_charging
       (if _is_charging (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_map_building_enabled
     (setq _is_map_building_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_localization_enabled
     (setq _is_localization_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _localization_quality
     (setq _localization_quality (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _board_temperature
     (setq _board_temperature (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _battery_percentage
     (setq _battery_percentage (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _is_dc_in
     (setq _is_dc_in (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_charging
     (setq _is_charging (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get slamware_ros_sdk::RobotBasicState :md5sum-) "9be82c50d81e99092b7127a543694749")
(setf (get slamware_ros_sdk::RobotBasicState :datatype-) "slamware_ros_sdk/RobotBasicState")
(setf (get slamware_ros_sdk::RobotBasicState :definition-)
      "
bool is_map_building_enabled
bool is_localization_enabled

int32 localization_quality

int32 board_temperature

int32 battery_percentage
bool is_dc_in
bool is_charging

")



(provide :slamware_ros_sdk/RobotBasicState "9be82c50d81e99092b7127a543694749")


