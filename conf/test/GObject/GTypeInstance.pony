

use "../GLib"
use "lib:gobject-2.0"

class GTypeInstance
  var ptr: NullablePointer[GTypeInstanceT]

  new create() =>
    ptr = NullablePointer[GTypeInstanceT].none()
  new create_from_ptr(ptr': NullablePointer[GTypeInstanceT]) => ptr = ptr'
