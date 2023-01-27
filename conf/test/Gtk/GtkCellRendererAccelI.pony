

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererAccelI is (GtkCellRendererTextI)
// GtkCellRendererAccel
  fun ref getptr(): NullablePointer[GObjectT]
