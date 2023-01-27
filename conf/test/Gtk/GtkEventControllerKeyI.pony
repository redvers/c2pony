

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEventControllerKeyI is (GtkEventControllerI)
// GtkEventControllerKey
  fun ref getptr(): NullablePointer[GObjectT]
