

use "lib:glib-2.0"

class GSourcePrivate
  var ptr: NullablePointer[GSourcePrivateT]

  new create() =>
    ptr = NullablePointer[GSourcePrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GSourcePrivateT]) => ptr = ptr'
