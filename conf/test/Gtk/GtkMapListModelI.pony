

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMapListModelI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
