;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::SyncGetStcm)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'SyncGetStcm (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::SYNCGETSTCM")
  (make-package "SLAMWARE_ROS_SDK::SYNCGETSTCM"))
(unless (find-package "SLAMWARE_ROS_SDK::SYNCGETSTCMREQUEST")
  (make-package "SLAMWARE_ROS_SDK::SYNCGETSTCMREQUEST"))
(unless (find-package "SLAMWARE_ROS_SDK::SYNCGETSTCMRESPONSE")
  (make-package "SLAMWARE_ROS_SDK::SYNCGETSTCMRESPONSE"))

(in-package "ROS")





(defclass slamware_ros_sdk::SyncGetStcmRequest
  :super ros::object
  :slots ())

(defmethod slamware_ros_sdk::SyncGetStcmRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass slamware_ros_sdk::SyncGetStcmResponse
  :super ros::object
  :slots (_raw_stcm ))

(defmethod slamware_ros_sdk::SyncGetStcmResponse
  (:init
   (&key
    ((:raw_stcm __raw_stcm) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _raw_stcm __raw_stcm)
   self)
  (:raw_stcm
   (&optional __raw_stcm)
   (if __raw_stcm (setq _raw_stcm __raw_stcm)) _raw_stcm)
  (:serialization-length
   ()
   (+
    ;; uint8[] _raw_stcm
    (* 1    (length _raw_stcm)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _raw_stcm
     (write-long (length _raw_stcm) s)
     (princ _raw_stcm s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _raw_stcm
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _raw_stcm (make-array n :element-type :char))
     (replace _raw_stcm buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(defclass slamware_ros_sdk::SyncGetStcm
  :super ros::object
  :slots ())

(setf (get slamware_ros_sdk::SyncGetStcm :md5sum-) "8474031e9b4b9443bc35727251a73587")
(setf (get slamware_ros_sdk::SyncGetStcm :datatype-) "slamware_ros_sdk/SyncGetStcm")
(setf (get slamware_ros_sdk::SyncGetStcm :request) slamware_ros_sdk::SyncGetStcmRequest)
(setf (get slamware_ros_sdk::SyncGetStcm :response) slamware_ros_sdk::SyncGetStcmResponse)

(defmethod slamware_ros_sdk::SyncGetStcmRequest
  (:response () (instance slamware_ros_sdk::SyncGetStcmResponse :init)))

(setf (get slamware_ros_sdk::SyncGetStcmRequest :md5sum-) "8474031e9b4b9443bc35727251a73587")
(setf (get slamware_ros_sdk::SyncGetStcmRequest :datatype-) "slamware_ros_sdk/SyncGetStcmRequest")
(setf (get slamware_ros_sdk::SyncGetStcmRequest :definition-)
      "
#request

---

#response
uint8[] raw_stcm

")

(setf (get slamware_ros_sdk::SyncGetStcmResponse :md5sum-) "8474031e9b4b9443bc35727251a73587")
(setf (get slamware_ros_sdk::SyncGetStcmResponse :datatype-) "slamware_ros_sdk/SyncGetStcmResponse")
(setf (get slamware_ros_sdk::SyncGetStcmResponse :definition-)
      "
#request

---

#response
uint8[] raw_stcm

")



(provide :slamware_ros_sdk/SyncGetStcm "8474031e9b4b9443bc35727251a73587")


