

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererI is (GObjectI)
// GtkCellRenderer
  fun ref getptr(): NullablePointer[GObjectT]
