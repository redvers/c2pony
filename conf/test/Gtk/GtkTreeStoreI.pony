

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeStoreI is (GObjectI & GtkBuildableI & GtkTreeDragDestI & GtkTreeDragSourceI & GtkTreeModelI & GtkTreeSortableI)
// GtkTreeStore
  fun ref getptr(): NullablePointer[GObjectT]
