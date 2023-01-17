
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"
struct GtkWidgetT
  embed parent_instance': GObjectT = GObjectT
  var priv': NullablePointer[GtkWidgetPrivateT] = NullablePointer[GtkWidgetPrivateT].none()
