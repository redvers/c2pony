

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDragIconI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
