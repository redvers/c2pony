
use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecEnumT
  embed parent_instance': GParamSpecT = GParamSpecT
  var enum_class': GEnumClassT = GEnumClassT
  var default_value': I32 = I32(0)
