

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGridLayoutI is GtkLayoutManagerI
  fun ref getptr(): NullablePointer[GObjectT]
