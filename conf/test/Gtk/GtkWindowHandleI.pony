

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkWindowHandleI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
