

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    struct GtkTextBufferT
  embed parent_instance': GObjectT = GObjectT
  var priv': NullablePointer[GtkTextBufferPrivateT] = NullablePointer[GtkTextBufferPrivateT].none()
