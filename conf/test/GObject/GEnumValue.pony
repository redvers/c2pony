

use "../GLib"
use "lib:gobject-2.0"

class GEnumValue
  var ptr: NullablePointer[GEnumValueT]

  new create() =>
    ptr = NullablePointer[GEnumValueT].none()
  new create_from_ptr(ptr': NullablePointer[GEnumValueT]) => ptr = ptr'
