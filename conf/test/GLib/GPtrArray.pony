

use "lib:glib-2.0"

class GPtrArray
  var ptr: NullablePointer[GPtrArrayT]

  new create() =>
    ptr = NullablePointer[GPtrArrayT].none()
  new create_from_ptr(ptr': NullablePointer[GPtrArrayT]) => ptr = ptr'
