

use "lib:glib-2.0"

class GSourceFuncs
  var ptr: NullablePointer[GSourceFuncsT]

  new create() =>
    ptr = NullablePointer[GSourceFuncsT].none()
  new create_from_ptr(ptr': NullablePointer[GSourceFuncsT]) => ptr = ptr'
