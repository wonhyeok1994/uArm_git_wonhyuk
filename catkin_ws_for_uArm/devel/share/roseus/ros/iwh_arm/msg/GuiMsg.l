;; Auto-generated. Do not edit!


(when (boundp 'iwh_arm::GuiMsg)
  (if (not (find-package "IWH_ARM"))
    (make-package "IWH_ARM"))
  (shadow 'GuiMsg (find-package "IWH_ARM")))
(unless (find-package "IWH_ARM::GUIMSG")
  (make-package "IWH_ARM::GUIMSG"))

(in-package "ROS")
;;//! \htmlinclude GuiMsg.msg.html


(defclass iwh_arm::GuiMsg
  :super ros::object
  :slots (_stamp _button _machine _m_state _t_course ))

(defmethod iwh_arm::GuiMsg
  (:init
   (&key
    ((:stamp __stamp) (instance ros::time :init))
    ((:button __button) 0)
    ((:machine __machine) 0)
    ((:m_state __m_state) 0)
    ((:t_course __t_course) 0)
    )
   (send-super :init)
   (setq _stamp __stamp)
   (setq _button (round __button))
   (setq _machine (round __machine))
   (setq _m_state (round __m_state))
   (setq _t_course (round __t_course))
   self)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:button
   (&optional __button)
   (if __button (setq _button __button)) _button)
  (:machine
   (&optional __machine)
   (if __machine (setq _machine __machine)) _machine)
  (:m_state
   (&optional __m_state)
   (if __m_state (setq _m_state __m_state)) _m_state)
  (:t_course
   (&optional __t_course)
   (if __t_course (setq _t_course __t_course)) _t_course)
  (:serialization-length
   ()
   (+
    ;; time _stamp
    8
    ;; uint8 _button
    1
    ;; uint8 _machine
    1
    ;; uint8 _m_state
    1
    ;; uint8 _t_course
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; uint8 _button
       (write-byte _button s)
     ;; uint8 _machine
       (write-byte _machine s)
     ;; uint8 _m_state
       (write-byte _m_state s)
     ;; uint8 _t_course
       (write-byte _t_course s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _button
     (setq _button (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _machine
     (setq _machine (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _m_state
     (setq _m_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _t_course
     (setq _t_course (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get iwh_arm::GuiMsg :md5sum-) "e90f192dd27b89705a548c0e1f4f2691")
(setf (get iwh_arm::GuiMsg :datatype-) "iwh_arm/GuiMsg")
(setf (get iwh_arm::GuiMsg :definition-)
      "time stamp
uint8 button
uint8 machine
uint8 m_state
uint8 t_course

")



(provide :iwh_arm/GuiMsg "e90f192dd27b89705a548c0e1f4f2691")


