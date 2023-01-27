

use "../GLib"
use "lib:gobject-2.0"
struct GTypeModuleT
  embed parent_instance': GObjectT = GObjectT
  var use_count': U32 = U32(0)
  var type_infos': NullablePointer[GSListT] = NullablePointer[GSListT].none()
  var interface_infos': NullablePointer[GSListT] = NullablePointer[GSListT].none()
  var name': Pointer[U8] = Pointer[U8]
