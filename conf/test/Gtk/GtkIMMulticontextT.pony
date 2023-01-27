

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkIMMulticontextT
  embed object': GtkIMContextT = GtkIMContextT
  var priv': NullablePointer[GtkIMMulticontextPrivateT] = NullablePointer[GtkIMMulticontextPrivateT].none()
