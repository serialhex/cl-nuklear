;;;; package.lisp

(defpackage #:nk-ffi)
(defpackage #:nk-ffi.acc)
(defpackage #:nk-ffi.fns)

(defpackage #:nuklear
  (:use #:cl #:nk-ffi.fns #:plus-c) ; i dont think i want to `use` sdl2...
  (:import-from #:plus-c #:&)
  (:export #:test))
