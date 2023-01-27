

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMultiSorterI is (GtkSorterI & GListModelI & GtkBuildableI)
// GtkMultiSorter
  fun ref getptr(): NullablePointer[GObjectT]
