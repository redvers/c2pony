

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkListStoreT
  embed parent': GObjectT = GObjectT
  var priv': NullablePointer[GtkListStorePrivateT] = NullablePointer[GtkListStorePrivateT].none()
