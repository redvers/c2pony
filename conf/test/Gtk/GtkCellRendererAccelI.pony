

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererAccelI is GtkCellRendererTextI
  fun ref getptr(): Pointer[GObjectP]
