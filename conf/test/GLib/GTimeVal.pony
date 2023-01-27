

use "lib:glib-2.0"

class GTimeVal
  var ptr: NullablePointer[GTimeValT]

  new create() =>
    ptr = NullablePointer[GTimeValT].none()
  new create_from_ptr(ptr': NullablePointer[GTimeValT]) => ptr = ptr'
