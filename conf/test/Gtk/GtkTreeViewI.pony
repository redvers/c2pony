

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeViewI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkScrollableI)
// GtkTreeView
  fun ref getptr(): NullablePointer[GObjectT]
