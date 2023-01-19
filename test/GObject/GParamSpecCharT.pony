
use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecCharT
  embed parent_instance': GParamSpecT = GParamSpecT
  var minimum': I8 = I8(0)
  var maximum': I8 = I8(0)
  var default_value': I8 = I8(0)
