

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkListViewI is (GtkListBaseI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI & GtkScrollableI)
// GtkListView
  fun ref getptr(): NullablePointer[GObjectT]
