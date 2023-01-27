

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkColorButtonI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
