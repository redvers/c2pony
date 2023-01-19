
use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecT
  embed g_type_instance': GTypeInstanceT = GTypeInstanceT
  var name': Pointer[U8] = Pointer[U8]
  var flags': I32 = I32(0)
  var value_type': U64 = U64(0)
  var owner_type': U64 = U64(0)
  var _nick': Pointer[U8] = Pointer[U8]
  var _blurb': Pointer[U8] = Pointer[U8]
  var qdata': GDataT = GDataT
  var ref_count': U32 = U32(0)
  var param_id': U32 = U32(0)
