

use "lib:glib-2.0"

class GKeyFile
  var ptr: NullablePointer[GKeyFileT]

  new create() =>
    ptr = NullablePointer[GKeyFileT].none()
  new create_from_ptr(ptr': NullablePointer[GKeyFileT]) => ptr = ptr'
