;; Auto-generated. Do not edit!


(when (boundp 'slamware_ros_sdk::OptionalInt64)
  (if (not (find-package "SLAMWARE_ROS_SDK"))
    (make-package "SLAMWARE_ROS_SDK"))
  (shadow 'OptionalInt64 (find-package "SLAMWARE_ROS_SDK")))
(unless (find-package "SLAMWARE_ROS_SDK::OPTIONALINT64")
  (make-package "SLAMWARE_ROS_SDK::OPTIONALINT64"))

(in-package "ROS")
;;//! \htmlinclude OptionalInt64.msg.html


(defclass slamware_ros_sdk::OptionalInt64
  :super ros::object
  :slots (_is_valid _value ))

(defmethod slamware_ros_sdk::OptionalInt64
  (:init
   (&key
    ((:is_valid __is_valid) nil)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _is_valid __is_valid)
   (setq _value (round __value))
   self)
  (:is_valid
   (&optional (__is_valid :null))
   (if (not (eq __is_valid :null)) (setq _is_valid __is_valid)) _is_valid)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; bool _is_valid
    1
    ;; int64 _value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; int64 _value
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _value (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _value) (= (length (_value . bv)) 2)) ;; bignum
              (write-long (ash (elt (_value . bv) 0) 0) s)
              (write-long (ash (elt (_value . bv) 1) -1) s))
             ((and (class _value) (= (length (_value . bv)) 1)) ;; big1
              (write-long (elt (_value . bv) 0) s)
              (write-long (if (>= _value 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _value s)(write-long (if (>= _value 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int64 _value
#+(or :alpha :irix6 :x86_64)
      (setf _value (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _value (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get slamware_ros_sdk::OptionalInt64 :md5sum-) "eaefe173a8efff05858636c4f8807a43")
(setf (get slamware_ros_sdk::OptionalInt64 :datatype-) "slamware_ros_sdk/OptionalInt64")
(setf (get slamware_ros_sdk::OptionalInt64 :definition-)
      "
bool is_valid
int64 value

")



(provide :slamware_ros_sdk/OptionalInt64 "eaefe173a8efff05858636c4f8807a43")


