

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGridViewI is (GtkListBaseI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI & GtkScrollableI)
// GtkGridView
  fun ref getptr(): NullablePointer[GObjectT]
