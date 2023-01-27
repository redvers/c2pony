

use "lib:glib-2.0"

class GBytes
  var ptr: NullablePointer[GBytesT]

  new create() =>
    ptr = NullablePointer[GBytesT].none()
  new create_from_ptr(ptr': NullablePointer[GBytesT]) => ptr = ptr'
