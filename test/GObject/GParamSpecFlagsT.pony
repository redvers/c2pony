
use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecFlagsT
  embed parent_instance': GParamSpecT = GParamSpecT
  var flags_class': GFlagsClassT = GFlagsClassT
  var default_value': U32 = U32(0)
