;; Auto-generated. Do not edit!


(when (boundp 'vision::Vclassify)
  (if (not (find-package "VISION"))
    (make-package "VISION"))
  (shadow 'Vclassify (find-package "VISION")))
(unless (find-package "VISION::VCLASSIFY")
  (make-package "VISION::VCLASSIFY"))

(in-package "ROS")
;;//! \htmlinclude Vclassify.msg.html


(defclass vision::Vclassify
  :super ros::object
  :slots (_x _y _city ))

(defmethod vision::Vclassify
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:city __city) 0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _city (round __city))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
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
   ;; uint8 _city
     (setq _city (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get vision::Vclassify :md5sum-) "7d03f9e99c9a7a5545e5d358e9ec7d36")
(setf (get vision::Vclassify :datatype-) "vision/Vclassify")
(setf (get vision::Vclassify :definition-)
      "float64 x
float64 y
uint8   city

")



(provide :vision/Vclassify "7d03f9e99c9a7a5545e5d358e9ec7d36")


