

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkRangeI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
