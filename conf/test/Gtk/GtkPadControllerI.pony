

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPadControllerI is (GtkEventControllerI)
// GtkPadController
  fun ref getptr(): NullablePointer[GObjectT]
