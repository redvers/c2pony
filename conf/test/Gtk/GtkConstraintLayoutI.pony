

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkConstraintLayoutI is (GtkLayoutManagerI & GtkBuildableI)
// GtkConstraintLayout
  fun ref getptr(): NullablePointer[GObjectT]
