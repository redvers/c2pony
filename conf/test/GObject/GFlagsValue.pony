

use "../GLib"
use "lib:gobject-2.0"

class GFlagsValue
  var ptr: NullablePointer[GFlagsValueT]

  new create() =>
    ptr = NullablePointer[GFlagsValueT].none()
  new create_from_ptr(ptr': NullablePointer[GFlagsValueT]) => ptr = ptr'
