

use "../GLib"
use "lib:gobject-2.0"

class GValue
  var ptr: NullablePointer[GValueT]

  new create() =>
    ptr = NullablePointer[GValueT].none()
  new create_from_ptr(ptr': NullablePointer[GValueT]) => ptr = ptr'
