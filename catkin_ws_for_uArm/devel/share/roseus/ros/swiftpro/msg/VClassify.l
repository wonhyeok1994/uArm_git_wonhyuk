;; Auto-generated. Do not edit!


(when (boundp 'swiftpro::VClassify)
  (if (not (find-package "SWIFTPRO"))
    (make-package "SWIFTPRO"))
  (shadow 'VClassify (find-package "SWIFTPRO")))
(unless (find-package "SWIFTPRO::VCLASSIFY")
  (make-package "SWIFTPRO::VCLASSIFY"))

(in-package "ROS")
;;//! \htmlinclude VClassify.msg.html


(defclass swiftpro::VClassify
  :super ros::object
  :slots (_x _y _z _city ))

(defmethod swiftpro::VClassify
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

(setf (get swiftpro::VClassify :md5sum-) "c82468e7f13709b5784e8953e93c879f")
(setf (get swiftpro::VClassify :datatype-) "swiftpro/VClassify")
(setf (get swiftpro::VClassify :definition-)
      "float64 x
float64 y
float64 z
uint8 city

")



(provide :swiftpro/VClassify "c82468e7f13709b5784e8953e93c879f")


