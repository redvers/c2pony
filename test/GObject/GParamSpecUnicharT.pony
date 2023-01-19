
use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecUnicharT
  embed parent_instance': GParamSpecT = GParamSpecT
  var default_value': U32 = U32(0)
