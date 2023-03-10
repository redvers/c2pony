

use "../GLib"
use "lib:gobject-2.0"

class GFlagsClass
  var ptr: NullablePointer[GFlagsClassT]

  new create() =>
    ptr = NullablePointer[GFlagsClassT].none()
  new create_from_ptr(ptr': NullablePointer[GFlagsClassT]) => ptr = ptr'
