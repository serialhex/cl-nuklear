(cl:in-package :nuklear-ffi)

(autowrap:c-include
 '(nuklear nuklear-lib "nk-lib.h")
  ;:accessor-package :nuklear-ffi.accessors
  :function-package :nuklear-ffi.functions
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
