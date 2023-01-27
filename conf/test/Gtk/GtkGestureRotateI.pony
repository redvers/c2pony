

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureRotateI is (GtkGestureI)
// GtkGestureRotate
  fun ref getptr(): NullablePointer[GObjectT]
