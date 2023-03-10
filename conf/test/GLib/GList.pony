

use "lib:glib-2.0"

class GList
  var ptr: NullablePointer[GListT]

  new create() =>
    ptr = NullablePointer[GListT].none()
  new create_from_ptr(ptr': NullablePointer[GListT]) => ptr = ptr'
