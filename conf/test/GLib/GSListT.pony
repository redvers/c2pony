

use "lib:glib-2.0"
struct GSListT
  var data': Pointer[None] = Pointer[None]
  var next': NullablePointer[GSListT] = NullablePointer[GSListT].none()
