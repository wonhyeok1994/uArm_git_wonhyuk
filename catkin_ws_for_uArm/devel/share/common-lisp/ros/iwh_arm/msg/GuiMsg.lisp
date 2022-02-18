; Auto-generated. Do not edit!


(cl:in-package iwh_arm-msg)


;//! \htmlinclude GuiMsg.msg.html

(cl:defclass <GuiMsg> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (button
    :reader button
    :initarg :button
    :type cl:fixnum
    :initform 0)
   (machine
    :reader machine
    :initarg :machine
    :type cl:fixnum
    :initform 0)
   (m_state
    :reader m_state
    :initarg :m_state
    :type cl:fixnum
    :initform 0)
   (t_course
    :reader t_course
    :initarg :t_course
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GuiMsg (<GuiMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GuiMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GuiMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iwh_arm-msg:<GuiMsg> is deprecated: use iwh_arm-msg:GuiMsg instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <GuiMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:stamp-val is deprecated.  Use iwh_arm-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'button-val :lambda-list '(m))
(cl:defmethod button-val ((m <GuiMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:button-val is deprecated.  Use iwh_arm-msg:button instead.")
  (button m))

(cl:ensure-generic-function 'machine-val :lambda-list '(m))
(cl:defmethod machine-val ((m <GuiMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:machine-val is deprecated.  Use iwh_arm-msg:machine instead.")
  (machine m))

(cl:ensure-generic-function 'm_state-val :lambda-list '(m))
(cl:defmethod m_state-val ((m <GuiMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:m_state-val is deprecated.  Use iwh_arm-msg:m_state instead.")
  (m_state m))

(cl:ensure-generic-function 't_course-val :lambda-list '(m))
(cl:defmethod t_course-val ((m <GuiMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:t_course-val is deprecated.  Use iwh_arm-msg:t_course instead.")
  (t_course m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GuiMsg>) ostream)
  "Serializes a message object of type '<GuiMsg>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'machine)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'm_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 't_course)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GuiMsg>) istream)
  "Deserializes a message object of type '<GuiMsg>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'machine)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'm_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 't_course)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GuiMsg>)))
  "Returns string type for a message object of type '<GuiMsg>"
  "iwh_arm/GuiMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GuiMsg)))
  "Returns string type for a message object of type 'GuiMsg"
  "iwh_arm/GuiMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GuiMsg>)))
  "Returns md5sum for a message object of type '<GuiMsg>"
  "e90f192dd27b89705a548c0e1f4f2691")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GuiMsg)))
  "Returns md5sum for a message object of type 'GuiMsg"
  "e90f192dd27b89705a548c0e1f4f2691")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GuiMsg>)))
  "Returns full string definition for message of type '<GuiMsg>"
  (cl:format cl:nil "time stamp~%uint8 button~%uint8 machine~%uint8 m_state~%uint8 t_course~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GuiMsg)))
  "Returns full string definition for message of type 'GuiMsg"
  (cl:format cl:nil "time stamp~%uint8 button~%uint8 machine~%uint8 m_state~%uint8 t_course~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GuiMsg>))
  (cl:+ 0
     8
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GuiMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'GuiMsg
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':button (button msg))
    (cl:cons ':machine (machine msg))
    (cl:cons ':m_state (m_state msg))
    (cl:cons ':t_course (t_course msg))
))
