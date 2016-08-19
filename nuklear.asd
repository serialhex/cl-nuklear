;;;; nuklear.asd

(asdf:defsystem #:nuklear
  :description "Bindings for Nuklear Minimal State GUI Toolkit (https://github.com/vurtun/nuklear)"
  :author "Justin Patera <serialhex@gmail.com>"
  :license "MIT"

  :depends-on (:cl-autowrap
               :sdl2
               :cl-opengl)

  :components
    ((:module nuklear-lib
      :pathname "bin"
      :components
      ((:static-file "nk-lib.h")
       (:static-file "nuklear.dll")
       (:static-file "nuklear.so")
       (:static-file "nk-lib.i386-unknown-freebsd.spec")
       (:static-file "nk-lib.i686-apple-darwin9.spec")
       (:static-file "nk-lib.i686-pc-linux-gnu.spec")
       (:static-file "nk-lib.i686-pc-windows-msvc.spec")
       (:static-file "nk-lib.x86_64-apple-darwin9.spec")
       (:static-file "nk-lib.x86_64-pc-linux-gnu.spec")
       (:static-file "nk-lib.x86_64-pc-windows-msvc.spec")
       (:static-file "nk-lib.x86_64-unknown-freebsd.spec")))

     (:module nuklear-src
       :pathname "src"
       :serial t
       :components
       ((:file "package")
        (:file "util")
        (:file "autowrap")
        (:file "library")
        (:file "nuklear")))
      ))
