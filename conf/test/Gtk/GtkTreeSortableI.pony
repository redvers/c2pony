

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeSortableI
// GtkTreeSortable
  fun ref getptr(): NullablePointer[GObjectT]
