

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeViewColumnI is (GObjectI & GtkBuildableI & GtkCellLayoutI)
// GtkTreeViewColumn
  fun ref getptr(): NullablePointer[GObjectT]
