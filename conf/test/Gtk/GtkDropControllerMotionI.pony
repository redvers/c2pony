

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDropControllerMotionI is (GtkEventControllerI)
// GtkDropControllerMotion
  fun ref getptr(): NullablePointer[GObjectT]
