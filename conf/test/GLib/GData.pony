

use "lib:glib-2.0"

class GData
  var ptr: NullablePointer[GDataT]

  new create() =>
    ptr = NullablePointer[GDataT].none()
  new create_from_ptr(ptr': NullablePointer[GDataT]) => ptr = ptr'
