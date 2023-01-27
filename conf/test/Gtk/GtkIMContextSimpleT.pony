

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkIMContextSimpleT
  embed object': GtkIMContextT = GtkIMContextT
  var priv': NullablePointer[GtkIMContextSimplePrivateT] = NullablePointer[GtkIMContextSimplePrivateT].none()
