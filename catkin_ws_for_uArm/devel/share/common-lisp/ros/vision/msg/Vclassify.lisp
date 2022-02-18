; Auto-generated. Do not edit!


(cl:in-package vision-msg)


;//! \htmlinclude Vclassify.msg.html

(cl:defclass <Vclassify> (roslisp-msg-protocol:ros-message)
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
   (city
    :reader city
    :initarg :city
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Vclassify (<Vclassify>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Vclassify>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Vclassify)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision-msg:<Vclassify> is deprecated: use vision-msg:Vclassify instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <Vclassify>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision-msg:x-val is deprecated.  Use vision-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <Vclassify>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision-msg:y-val is deprecated.  Use vision-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'city-val :lambda-list '(m))
(cl:defmethod city-val ((m <Vclassify>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision-msg:city-val is deprecated.  Use vision-msg:city instead.")
  (city m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Vclassify>) ostream)
  "Serializes a message object of type '<Vclassify>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'city)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Vclassify>) istream)
  "Deserializes a message object of type '<Vclassify>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'city)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Vclassify>)))
  "Returns string type for a message object of type '<Vclassify>"
  "vision/Vclassify")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Vclassify)))
  "Returns string type for a message object of type 'Vclassify"
  "vision/Vclassify")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Vclassify>)))
  "Returns md5sum for a message object of type '<Vclassify>"
  "7d03f9e99c9a7a5545e5d358e9ec7d36")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Vclassify)))
  "Returns md5sum for a message object of type 'Vclassify"
  "7d03f9e99c9a7a5545e5d358e9ec7d36")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Vclassify>)))
  "Returns full string definition for message of type '<Vclassify>"
  (cl:format cl:nil "float64 x~%float64 y~%uint8   city~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Vclassify)))
  "Returns full string definition for message of type 'Vclassify"
  (cl:format cl:nil "float64 x~%float64 y~%uint8   city~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Vclassify>))
  (cl:+ 0
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Vclassify>))
  "Converts a ROS message object to a list"
  (cl:list 'Vclassify
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':city (city msg))
))
