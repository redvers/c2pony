

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSeparatorI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
