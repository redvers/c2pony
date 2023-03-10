

use "lib:glib-2.0"

class GSource
  var ptr: NullablePointer[GSourceT]

  new create() =>
    ptr = NullablePointer[GSourceT].none()
  new create_from_ptr(ptr': NullablePointer[GSourceT]) => ptr = ptr'
