

use "lib:glib-2.0"
struct GSourceT
  var callback_data': Pointer[None] = Pointer[None]
  var callback_funcs': NullablePointer[GSourceCallbackFuncsT] = NullablePointer[GSourceCallbackFuncsT].none()
  var source_funcs': NullablePointer[GSourceFuncsT] = NullablePointer[GSourceFuncsT].none()
  var ref_count': U32 = U32(0)
  var context': NullablePointer[GMainContextT] = NullablePointer[GMainContextT].none()
  var priority': I32 = I32(0)
  var flags': U32 = U32(0)
  var source_id': U32 = U32(0)
  var poll_fds': NullablePointer[GSListT] = NullablePointer[GSListT].none()
  var prev': NullablePointer[GSourceT] = NullablePointer[GSourceT].none()
  var next': NullablePointer[GSourceT] = NullablePointer[GSourceT].none()
  var name': Pointer[U8] = Pointer[U8]
  var priv': NullablePointer[GSourcePrivateT] = NullablePointer[GSourcePrivateT].none()
