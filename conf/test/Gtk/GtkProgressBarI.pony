

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkProgressBarI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
