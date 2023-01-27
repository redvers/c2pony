

use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecFloatT
  embed parent_instance': GParamSpecT = GParamSpecT
  var minimum': F32 = F32(0.0)
  var maximum': F32 = F32(0.0)
  var default_value': F32 = F32(0.0)
  var epsilon': F32 = F32(0.0)
