

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkTreeModelSortT
  embed parent': GObjectT = GObjectT
  var priv': NullablePointer[GtkTreeModelSortPrivateT] = NullablePointer[GtkTreeModelSortPrivateT].none()
