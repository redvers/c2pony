

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkTextViewT
  embed parent_instance': GtkWidgetT = GtkWidgetT
  var priv': NullablePointer[GtkTextViewPrivateT] = NullablePointer[GtkTextViewPrivateT].none()
