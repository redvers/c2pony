

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkTreeStoreT
  embed parent': GObjectT = GObjectT
  var priv': NullablePointer[GtkTreeStorePrivateT] = NullablePointer[GtkTreeStorePrivateT].none()
