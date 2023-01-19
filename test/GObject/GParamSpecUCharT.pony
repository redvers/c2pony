
use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecUCharT
  embed parent_instance': GParamSpecT = GParamSpecT
  var minimum': U8 = U8(0)
  var maximum': U8 = U8(0)
  var default_value': U8 = U8(0)
