

use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecInt64T
  embed parent_instance': GParamSpecT = GParamSpecT
  var minimum': I64 = I64(0)
  var maximum': I64 = I64(0)
  var default_value': I64 = I64(0)
