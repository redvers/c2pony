

use "../GLib"
use "lib:gobject-2.0"

class GEnumClass
  var ptr: NullablePointer[GEnumClassT]

  new create() =>
    ptr = NullablePointer[GEnumClassT].none()
  new create_from_ptr(ptr': NullablePointer[GEnumClassT]) => ptr = ptr'
