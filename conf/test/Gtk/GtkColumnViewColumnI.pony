

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkColumnViewColumnI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
