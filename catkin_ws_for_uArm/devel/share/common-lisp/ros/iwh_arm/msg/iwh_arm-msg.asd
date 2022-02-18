
(cl:in-package :asdf)

(defsystem "iwh_arm-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GuiMsg" :depends-on ("_package_GuiMsg"))
    (:file "_package_GuiMsg" :depends-on ("_package"))
    (:file "SwiftproState" :depends-on ("_package_SwiftproState"))
    (:file "_package_SwiftproState" :depends-on ("_package"))
    (:file "Vclassify" :depends-on ("_package_Vclassify"))
    (:file "_package_Vclassify" :depends-on ("_package"))
    (:file "angle4th" :depends-on ("_package_angle4th"))
    (:file "_package_angle4th" :depends-on ("_package"))
    (:file "position" :depends-on ("_package_position"))
    (:file "_package_position" :depends-on ("_package"))
    (:file "status" :depends-on ("_package_status"))
    (:file "_package_status" :depends-on ("_package"))
  ))