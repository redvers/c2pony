

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureSwipeI is GtkGestureSingleI
  fun ref getptr(): Pointer[GObjectP]
