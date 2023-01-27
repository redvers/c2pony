

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeModelSortI is (GObjectI & GtkTreeDragSourceI & GtkTreeModelI & GtkTreeSortableI)
// GtkTreeModelSort
  fun ref getptr(): NullablePointer[GObjectT]
