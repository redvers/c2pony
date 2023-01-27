

use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecFlagsT
  embed parent_instance': GParamSpecT = GParamSpecT
  var flags_class': NullablePointer[GFlagsClassT] = NullablePointer[GFlagsClassT].none()
  var default_value': U32 = U32(0)
