

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererTextI is (GtkCellRendererI)
// GtkCellRendererText
  fun ref getptr(): NullablePointer[GObjectT]
