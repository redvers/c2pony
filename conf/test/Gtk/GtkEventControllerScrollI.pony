

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEventControllerScrollI is (GtkEventControllerI)
// GtkEventControllerScroll
  fun ref getptr(): NullablePointer[GObjectT]
