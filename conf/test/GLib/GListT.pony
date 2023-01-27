

use "lib:glib-2.0"
struct GListT
  var data': Pointer[None] = Pointer[None]
  var next': NullablePointer[GListT] = NullablePointer[GListT].none()
  var prev': NullablePointer[GListT] = NullablePointer[GListT].none()
