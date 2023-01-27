

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEventControllerFocusI is (GtkEventControllerI)
// GtkEventControllerFocus
  fun ref getptr(): NullablePointer[GObjectT]
