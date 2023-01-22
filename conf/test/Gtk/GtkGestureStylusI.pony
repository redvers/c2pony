

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureStylusI is GtkGestureSingleI
  fun ref getptr(): Pointer[GObjectP]
