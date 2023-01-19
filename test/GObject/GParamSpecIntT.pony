
use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecIntT
  embed parent_instance': GParamSpecT = GParamSpecT
  var minimum': I32 = I32(0)
  var maximum': I32 = I32(0)
  var default_value': I32 = I32(0)
