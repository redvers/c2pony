

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellLayoutI
// GtkCellLayout
  fun ref getptr(): NullablePointer[GObjectT]
