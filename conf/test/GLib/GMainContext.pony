

use "lib:glib-2.0"

class GMainContext
  var ptr: NullablePointer[GMainContextT]

  new create() =>
    ptr = NullablePointer[GMainContextT].none()
  new create_from_ptr(ptr': NullablePointer[GMainContextT]) => ptr = ptr'
