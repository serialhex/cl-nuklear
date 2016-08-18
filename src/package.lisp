;;;; package.lisp

(defpackage #:nuklear-ffi)
(defpackage #:nuklear-ffi.accessors)
(defpackage #:nuklear-ffi.functions)

(defpackage #:nuklear
  (:use #:cl #:sdl2 #:nuklear-ffi))
