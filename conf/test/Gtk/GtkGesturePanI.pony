

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGesturePanI is GtkGestureDragI
  fun ref getptr(): NullablePointer[GObjectT]
