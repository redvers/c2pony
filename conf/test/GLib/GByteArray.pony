

use "lib:glib-2.0"

class GByteArray
  var ptr: NullablePointer[GByteArrayT]

  new create() =>
    ptr = NullablePointer[GByteArrayT].none()
  new create_from_ptr(ptr': NullablePointer[GByteArrayT]) => ptr = ptr'
