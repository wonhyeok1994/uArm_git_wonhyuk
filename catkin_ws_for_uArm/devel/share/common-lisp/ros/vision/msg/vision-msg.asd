
(cl:in-package :asdf)

(defsystem "vision-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GuiMsg" :depends-on ("_package_GuiMsg"))
    (:file "_package_GuiMsg" :depends-on ("_package"))
    (:file "Vclassify" :depends-on ("_package_Vclassify"))
    (:file "_package_Vclassify" :depends-on ("_package"))
    (:file "status" :depends-on ("_package_status"))
    (:file "_package_status" :depends-on ("_package"))
  ))