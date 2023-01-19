
use "lib:glib-2.0"
struct GSourceT
  var callback_data': Pointer[None] = Pointer[None]
  var callback_funcs': GSourceCallbackFuncsT = GSourceCallbackFuncsT
  var source_funcs': GSourceFuncsT = GSourceFuncsT
  var ref_count': U32 = U32(0)
  var context': GMainContextT = GMainContextT
  var priority': I32 = I32(0)
  var flags': U32 = U32(0)
  var source_id': U32 = U32(0)
  var poll_fds': GSListT = GSListT
  var prev': GSourceT = GSourceT
  var next': GSourceT = GSourceT
  var name': Pointer[U8] = Pointer[U8]
  var priv': GSourcePrivateT = GSourcePrivateT
