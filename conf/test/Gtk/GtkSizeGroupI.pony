

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSizeGroupI is (GObjectI & GtkBuildableI)
// GtkSizeGroup
  fun ref getptr(): NullablePointer[GObjectT]
