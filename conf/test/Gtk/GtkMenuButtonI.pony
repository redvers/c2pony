

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMenuButtonI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
