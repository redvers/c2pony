

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureZoomI is GtkGestureI
  fun ref getptr(): Pointer[GObjectP]
