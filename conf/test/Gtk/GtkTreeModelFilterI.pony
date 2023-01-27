

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeModelFilterI is (GObjectI & GtkTreeDragSourceI & GtkTreeModelI)
// GtkTreeModelFilter
  fun ref getptr(): NullablePointer[GObjectT]
