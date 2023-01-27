

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureI is (GtkEventControllerI)
// GtkGesture
  fun ref getptr(): NullablePointer[GObjectT]
