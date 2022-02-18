;; Auto-generated. Do not edit!


(when (boundp 'iwh_arm::status)
  (if (not (find-package "IWH_ARM"))
    (make-package "IWH_ARM"))
  (shadow 'status (find-package "IWH_ARM")))
(unless (find-package "IWH_ARM::STATUS")
  (make-package "IWH_ARM::STATUS"))

(in-package "ROS")
;;//! \htmlinclude status.msg.html


(defclass iwh_arm::status
  :super ros::object
  :slots (_status ))

(defmethod iwh_arm::status
  (:init
   (&key
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint8 _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _status
       (write-byte _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get iwh_arm::status :md5sum-) "284aa12dd9e9e760802ac9f38036ea5e")
(setf (get iwh_arm::status :datatype-) "iwh_arm/status")
(setf (get iwh_arm::status :definition-)
      "uint8 status

")



(provide :iwh_arm/status "284aa12dd9e9e760802ac9f38036ea5e")


