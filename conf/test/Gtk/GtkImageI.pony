

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkImageI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
