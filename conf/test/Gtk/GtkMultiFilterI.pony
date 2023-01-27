

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMultiFilterI is (GtkFilterI & GListModelI & GtkBuildableI)
// GtkMultiFilter
  fun ref getptr(): NullablePointer[GObjectT]
