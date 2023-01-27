

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkTreeModelFilterT
  embed parent': GObjectT = GObjectT
  var priv': NullablePointer[GtkTreeModelFilterPrivateT] = NullablePointer[GtkTreeModelFilterPrivateT].none()
