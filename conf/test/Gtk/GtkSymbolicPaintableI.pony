

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSymbolicPaintableI
// GtkSymbolicPaintable
  fun ref getptr(): NullablePointer[GObjectT]
