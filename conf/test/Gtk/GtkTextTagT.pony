

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkTextTagT
  embed parent_instance': GObjectT = GObjectT
  var priv': NullablePointer[GtkTextTagPrivateT] = NullablePointer[GtkTextTagPrivateT].none()
