

use "../GLib"
use "lib:gobject-2.0"

class GTypeInfo
  var ptr: NullablePointer[GTypeInfoT]

  new create() =>
    ptr = NullablePointer[GTypeInfoT].none()
  new create_from_ptr(ptr': NullablePointer[GTypeInfoT]) => ptr = ptr'
