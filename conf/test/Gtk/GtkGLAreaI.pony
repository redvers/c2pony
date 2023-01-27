

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGLAreaI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
