

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCenterLayoutI is GtkLayoutManagerI
  fun ref getptr(): NullablePointer[GObjectT]
