;; Auto-generated. Do not edit!


(when (boundp 'iwh_arm::Vclassify)
  (if (not (find-package "IWH_ARM"))
    (make-package "IWH_ARM"))
  (shadow 'Vclassify (find-package "IWH_ARM")))
(unless (find-package "IWH_ARM::VCLASSIFY")
  (make-package "IWH_ARM::VCLASSIFY"))

(in-package "ROS")
;;//! \htmlinclude Vclassify.msg.html


(defclass iwh_arm::Vclassify
  :super ros::object
  :slots (_x _y _z _city ))

(defmethod iwh_arm::Vclassify
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:city __city) 0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _city (round __city))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:city
   (&optional __city)
   (if __city (setq _city __city)) _city)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; uint8 _city
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _city
       (write-byte _city s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _city
     (setq _city (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get iwh_arm::Vclassify :md5sum-) "c82468e7f13709b5784e8953e93c879f")
(setf (get iwh_arm::Vclassify :datatype-) "iwh_arm/Vclassify")
(setf (get iwh_arm::Vclassify :definition-)
      "float64 x
float64 y
float64 z
uint8 city

")



(provide :iwh_arm/Vclassify "c82468e7f13709b5784e8953e93c879f")


