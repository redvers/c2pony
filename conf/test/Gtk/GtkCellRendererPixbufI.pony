

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererPixbufI is GtkCellRendererI
  fun ref getptr(): NullablePointer[GObjectT]
