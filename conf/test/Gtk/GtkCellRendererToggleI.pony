

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererToggleI is (GtkCellRendererI)
// GtkCellRendererToggle
  fun ref getptr(): NullablePointer[GObjectT]
