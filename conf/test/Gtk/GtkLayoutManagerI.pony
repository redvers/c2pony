

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkLayoutManagerI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
