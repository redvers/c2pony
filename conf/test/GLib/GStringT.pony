

use "lib:glib-2.0"
struct GStringT
  var str': Pointer[U8] = Pointer[U8]
  var len': U64 = U64(0)
  var allocated_len': U64 = U64(0)
