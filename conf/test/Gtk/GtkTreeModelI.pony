

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeModelI
// GtkTreeModel
  fun ref getptr(): NullablePointer[GObjectT]
