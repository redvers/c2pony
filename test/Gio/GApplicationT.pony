
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"
struct GApplicationT
  embed parent_instance': GObjectT = GObjectT
  var priv': GApplicationPrivateT = GApplicationPrivateT
