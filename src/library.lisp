(in-package :nuklear)

;; stolen from cl-autowrap, cause i'm lazy!
(defun asdf-path (system &rest path)
  (asdf:component-pathname
   (or (asdf:find-component (asdf:find-system system t) path)
       (error "System ~S path not found: ~S" system path))))

(defun nuklear-path (name)
  (asdf-path 'nuklear 'nuklear-lib name))

(eval
`(cffi:define-foreign-library nuklear
  (:darwin    "nuklear.so"  :search-path ,(asdf-path 'nuklear 'nuklear-lib))
  (:unix      "nuklear.so"  :search-path ,(asdf-path 'nuklear 'nuklear-lib))
  (:windows   "nuklear.dll" :search-path ,(asdf-path 'nuklear 'nuklear-lib))
  (t          "nuklear.so"  :search-path ,(asdf-path 'nuklear 'nuklear-lib))))

(cffi:use-foreign-library nuklear)
