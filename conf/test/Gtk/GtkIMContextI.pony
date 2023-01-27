

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkIMContextI is (GObjectI)
// GtkIMContext
  fun ref getptr(): NullablePointer[GObjectT]
