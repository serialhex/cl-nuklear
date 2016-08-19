(cl:in-package :nk-ffi)

(autowrap:c-include
 '(nuklear nuklear-lib "nk-lib.h")
  :accessor-package :nk-ffi.acc
  :function-package :nk-ffi.fns
  :spec-path '(nuklear nuklear-lib)
  :exclude-sources ("/usr/local/lib/clang/([^/]*)/include/(?!stddef.h)"
                    "/usr/include/"
                    "/usr/include/arm-linux-gnueabihf"
                    "/usr/include/X11/"
                    "/usr/include/SDL2/")
  :include-sources ("stdint.h")
  :no-accessors cl:t
  ;:release-p cl:t
  ;:trace-c2ffi cl:t
  )
