

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFileFilterI is (GtkFilterI & GtkBuildableI)
// GtkFileFilter
  fun ref getptr(): NullablePointer[GObjectT]
