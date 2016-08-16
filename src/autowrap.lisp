(cl:in-package :nuklear-ffi)

(autowrap:c-include
 '(nuklear nuklear-lib "nuklear.c")
  ;:accessor-package :nuklear-ffi
  ;:function-package :nuklear-ffi
  :spec-path '(nuklear nuklear-lib)
  :exclude-sources ("/usr/local/lib/clang/([^/]*)/include/(?!stddef.h)"
                    "/usr/include/"
                    "/usr/include/arm-linux-gnueabihf"
                    "/usr/include/X11/")
  ;:include-sources ("stdint.h"
  ;                  "bits/types.h"
  ;                  "sys/types.h"
  ;                  "SDL2"
  ;                  )
  ;:exclude-definitions ("SDL_LogMessageV"
  ;                      "SDL_vsnprintf"
  ;                      "_inline$"
  ;                      "^_mm_")
  ;:include-definitions ("^XID$" "^Window$" "^Display$" "^_XDisplay$")
  ;:symbol-exceptions (("SDL_Log" . "SDL-LOGGER")
  ;                    ("SDL_log" . "SDL-LOGN")
  ;                    ("SDL_RWops" . "SDL-RWOPS")
  ;                    ("SDL_GLContext" . "SDL-GLCONTEXT")
  ;                    ("SDL_GLattr" . "SDL-GLATTR")
  ;                    ("SDL_GLprofile" . "SDL-GLPROFILE")
  ;                    ("SDL_GLcontextFlag" . "SDL-GLCONTEXT-FLAG")
  ;                    ("SDL_SysWMinfo" . "SDL-SYSWM-INFO")
  ;                    ("SDL_SysWMmsg" . "SDL-SYSWM-MSG")
  ;                    ("SDL_TRUE" . "TRUE")
  ;                    ("SDL_FALSE" . "FALSE"))
  ;:no-accessors cl:t
  ;:release-p cl:t
  :trace-c2ffi cl:t)
