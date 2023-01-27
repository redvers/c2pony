

use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecDoubleT
  embed parent_instance': GParamSpecT = GParamSpecT
  var minimum': F64 = F64(0.0)
  var maximum': F64 = F64(0.0)
  var default_value': F64 = F64(0.0)
  var epsilon': F64 = F64(0.0)
