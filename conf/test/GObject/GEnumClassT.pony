

use "../GLib"
use "lib:gobject-2.0"
struct GEnumClassT
  embed g_type_class': GTypeClassT = GTypeClassT
  var minimum': I32 = I32(0)
  var maximum': I32 = I32(0)
  var n_values': U32 = U32(0)
  var values': NullablePointer[GEnumValueT] = NullablePointer[GEnumValueT].none()
