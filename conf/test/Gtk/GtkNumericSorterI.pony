

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNumericSorterI is GtkSorterI
  fun ref getptr(): Pointer[GObjectP]
