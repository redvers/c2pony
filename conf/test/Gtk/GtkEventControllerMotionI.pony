

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEventControllerMotionI is GtkEventControllerI
  fun ref getptr(): Pointer[GObjectP]
