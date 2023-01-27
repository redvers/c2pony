

use "lib:glib-2.0"

class GString
  var ptr: NullablePointer[GStringT]

  new create() =>
    ptr = NullablePointer[GStringT].none()
  new create_from_ptr(ptr': NullablePointer[GStringT]) => ptr = ptr'
