

use "../GLib"
use "lib:gobject-2.0"
struct GFlagsValueT
  var value': U32 = U32(0)
  var value_name': Pointer[U8] = Pointer[U8]
  var value_nick': Pointer[U8] = Pointer[U8]
