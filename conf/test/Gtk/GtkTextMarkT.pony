

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkTextMarkT
  embed parent_instance': GObjectT = GObjectT
  var segment': Pointer[None] = Pointer[None]
