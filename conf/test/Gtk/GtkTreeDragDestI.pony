

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeDragDestI
// GtkTreeDragDest
  fun ref getptr(): NullablePointer[GObjectT]
