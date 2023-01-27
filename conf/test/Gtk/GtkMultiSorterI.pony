

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMultiSorterI is GtkSorterI
  fun ref getptr(): NullablePointer[GObjectT]
