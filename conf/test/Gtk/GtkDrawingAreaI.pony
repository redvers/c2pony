

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDrawingAreaI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
