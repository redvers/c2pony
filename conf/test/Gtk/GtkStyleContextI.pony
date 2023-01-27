

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStyleContextI is (GObjectI)
// GtkStyleContext
  fun ref getptr(): NullablePointer[GObjectT]
