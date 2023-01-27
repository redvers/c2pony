

use "../GLib"
use "lib:gobject-2.0"
struct GFlagsClassT
  embed g_type_class': GTypeClassT = GTypeClassT
  var mask': U32 = U32(0)
  var n_values': U32 = U32(0)
  var values': NullablePointer[GFlagsValueT] = NullablePointer[GFlagsValueT].none()
