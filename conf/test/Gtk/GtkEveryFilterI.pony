

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEveryFilterI is (GtkMultiFilterI & GListModelI & GtkBuildableI)
// GtkEveryFilter
  fun ref getptr(): NullablePointer[GObjectT]
