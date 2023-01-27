

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAccessibleI
// GtkAccessible
  fun ref getptr(): NullablePointer[GObjectT]
