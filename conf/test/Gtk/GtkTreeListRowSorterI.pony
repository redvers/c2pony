

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeListRowSorterI is GtkSorterI
  fun ref getptr(): NullablePointer[GObjectT]
