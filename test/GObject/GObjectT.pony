
use "../P"
use "../GLib"
use "lib:gobject-2.0"
struct GObjectT
  embed g_type_instance': GTypeInstanceT = GTypeInstanceT
  var ref_count': U32 = U32(0)
  var qdata': GDataT = GDataT
