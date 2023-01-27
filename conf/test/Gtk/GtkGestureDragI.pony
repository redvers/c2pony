

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureDragI is (GtkGestureSingleI)
// GtkGestureDrag
  fun ref getptr(): NullablePointer[GObjectT]
