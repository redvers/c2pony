

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkToggleButtonI is GtkButtonI
  fun ref getptr(): NullablePointer[GObjectT]
