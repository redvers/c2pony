

use "../GLib"
use "lib:gobject-2.0"

class GTypeClass
  var ptr: NullablePointer[GTypeClassT]

  new create() =>
    ptr = NullablePointer[GTypeClassT].none()
  new create_from_ptr(ptr': NullablePointer[GTypeClassT]) => ptr = ptr'
