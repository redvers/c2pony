

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkWidgetT
  embed parent_instance': GObjectT = GObjectT
  var priv': NullablePointer[GtkWidgetPrivateT] = NullablePointer[GtkWidgetPrivateT].none()
