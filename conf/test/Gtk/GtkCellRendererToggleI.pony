

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererToggleI is GtkCellRendererI
  fun ref getptr(): Pointer[GObjectP]
