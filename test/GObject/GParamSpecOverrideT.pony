
use "../GLib"
use "lib:gobject-2.0"
struct GParamSpecOverrideT
  embed parent_instance': GParamSpecT = GParamSpecT
  var overridden': GParamSpecT = GParamSpecT
