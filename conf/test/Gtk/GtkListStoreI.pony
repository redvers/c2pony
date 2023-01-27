

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkListStoreI is (GObjectI & GtkBuildableI & GtkTreeDragDestI & GtkTreeDragSourceI & GtkTreeModelI & GtkTreeSortableI)
// GtkListStore
  fun ref getptr(): NullablePointer[GObjectT]
