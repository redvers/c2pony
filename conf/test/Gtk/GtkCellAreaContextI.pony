

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellAreaContextI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
