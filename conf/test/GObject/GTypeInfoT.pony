

use "../GLib"
use "lib:gobject-2.0"
struct GTypeInfoT
  var class_size': U16 = U16(0)
  var base_init': Pointer[None] = Pointer[None]
  var base_finalize': Pointer[None] = Pointer[None]
  var class_init': Pointer[None] = Pointer[None]
  var class_finalize': Pointer[None] = Pointer[None]
  var class_data': Pointer[None] = Pointer[None]
  var instance_size': U16 = U16(0)
  var n_preallocs': U16 = U16(0)
  var instance_init': Pointer[None] = Pointer[None]
  var value_table': NullablePointer[GTypeValueTableT] = NullablePointer[GTypeValueTableT].none()
