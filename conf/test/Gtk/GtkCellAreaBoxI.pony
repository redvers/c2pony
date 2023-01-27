

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellAreaBoxI is GtkCellAreaI
  fun ref getptr(): NullablePointer[GObjectT]
