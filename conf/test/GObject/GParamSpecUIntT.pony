

use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecUIntT
  embed parent_instance': GParamSpecT = GParamSpecT
  var minimum': U32 = U32(0)
  var maximum': U32 = U32(0)
  var default_value': U32 = U32(0)
