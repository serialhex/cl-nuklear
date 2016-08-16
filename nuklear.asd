;;;; nuklear.asd

(asdf:defsystem #:nuklear
  :description "Bindings for Nuklear Minimal State GUI Toolkit (https://github.com/vurtun/nuklear)"
  :author "Justin Patera <serialhex@gmail.com>"
  :license "MIT"

  :depends-on (:cl-autowrap
               :sdl2)

  :components
    ((:module nuklear-lib
      :pathname "bin"
      :components
      ((:static-file "nuklear.c")
       (:static-file "nuklear.dll")))
     (:module nuklear-src
       :pathname "src"
       :serial t
       :components
       ((:file "package")
        (:file "autowrap")
        (:file "nuklear")))
      ))
