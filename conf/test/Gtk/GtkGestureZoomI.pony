

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureZoomI is (GtkGestureI)
// GtkGestureZoom
  fun ref getptr(): NullablePointer[GObjectT]
