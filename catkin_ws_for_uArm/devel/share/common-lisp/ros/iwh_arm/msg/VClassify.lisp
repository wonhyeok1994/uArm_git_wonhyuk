; Auto-generated. Do not edit!


(cl:in-package iwh_arm-msg)


;//! \htmlinclude VClassify.msg.html

(cl:defclass <VClassify> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0)
   (city
    :reader city
    :initarg :city
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VClassify (<VClassify>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VClassify>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VClassify)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name iwh_arm-msg:<VClassify> is deprecated: use iwh_arm-msg:VClassify instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <VClassify>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:x-val is deprecated.  Use iwh_arm-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <VClassify>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:y-val is deprecated.  Use iwh_arm-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <VClassify>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:z-val is deprecated.  Use iwh_arm-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'city-val :lambda-list '(m))
(cl:defmethod city-val ((m <VClassify>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader iwh_arm-msg:city-val is deprecated.  Use iwh_arm-msg:city instead.")
  (city m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VClassify>) ostream)
  "Serializes a message object of type '<VClassify>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'city)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VClassify>) istream)
  "Deserializes a message object of type '<VClassify>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'city)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VClassify>)))
  "Returns string type for a message object of type '<VClassify>"
  "iwh_arm/VClassify")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VClassify)))
  "Returns string type for a message object of type 'VClassify"
  "iwh_arm/VClassify")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VClassify>)))
  "Returns md5sum for a message object of type '<VClassify>"
  "c82468e7f13709b5784e8953e93c879f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VClassify)))
  "Returns md5sum for a message object of type 'VClassify"
  "c82468e7f13709b5784e8953e93c879f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VClassify>)))
  "Returns full string definition for message of type '<VClassify>"
  (cl:format cl:nil "float64 x~%float64 y~%float64 z~%uint8 city~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VClassify)))
  "Returns full string definition for message of type 'VClassify"
  (cl:format cl:nil "float64 x~%float64 y~%float64 z~%uint8 city~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VClassify>))
  (cl:+ 0
     8
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VClassify>))
  "Converts a ROS message object to a list"
  (cl:list 'VClassify
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':city (city msg))
))
