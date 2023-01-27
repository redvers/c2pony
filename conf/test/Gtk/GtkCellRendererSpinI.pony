

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererSpinI is GtkCellRendererTextI
  fun ref getptr(): NullablePointer[GObjectT]
