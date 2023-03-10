

use "lib:glib-2.0"

class GSourceCallbackFuncs
  var ptr: NullablePointer[GSourceCallbackFuncsT]

  new create() =>
    ptr = NullablePointer[GSourceCallbackFuncsT].none()
  new create_from_ptr(ptr': NullablePointer[GSourceCallbackFuncsT]) => ptr = ptr'
