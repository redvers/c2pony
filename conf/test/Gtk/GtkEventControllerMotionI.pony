

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEventControllerMotionI is (GtkEventControllerI)
// GtkEventControllerMotion
  fun ref getptr(): NullablePointer[GObjectT]
