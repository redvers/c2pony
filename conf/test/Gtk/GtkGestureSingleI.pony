

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureSingleI is GtkGestureI
  fun ref getptr(): NullablePointer[GObjectT]
