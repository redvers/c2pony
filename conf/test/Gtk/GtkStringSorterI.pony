

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStringSorterI is GtkSorterI
  fun ref getptr(): Pointer[GObjectP]
