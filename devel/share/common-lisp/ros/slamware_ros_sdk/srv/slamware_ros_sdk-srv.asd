
(cl:in-package :asdf)

(defsystem "slamware_ros_sdk-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "SyncGetStcm" :depends-on ("_package_SyncGetStcm"))
    (:file "_package_SyncGetStcm" :depends-on ("_package"))
    (:file "SyncSetStcm" :depends-on ("_package_SyncSetStcm"))
    (:file "_package_SyncSetStcm" :depends-on ("_package"))
  ))