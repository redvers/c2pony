

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererComboI is GtkCellRendererTextI
  fun ref getptr(): Pointer[GObjectP]
