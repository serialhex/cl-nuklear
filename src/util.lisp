(in-package :nuklear)


(with-open-file (f "/tmp/nuklear-fns" :direction :output :if-exists :supersede)
  (let (fns)
    (do-external-symbols (s 'nuklear-ffi.functions)
      (push (format nil "~A" s) fns))
    (format f "~{~A~%~}" (sort fns #'string<))))

(plus-c:c-with ((ctx 'nk-ctxt))
  (print ctx))
