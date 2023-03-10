

use "lib:glib-2.0"

class GDateTime
  var ptr: NullablePointer[GDateTimeT]

  new create() =>
    ptr = NullablePointer[GDateTimeT].none()
  new create_from_ptr(ptr': NullablePointer[GDateTimeT]) => ptr = ptr'
