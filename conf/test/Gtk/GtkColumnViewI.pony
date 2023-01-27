

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkColumnViewI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkScrollableI)
// GtkColumnView
  fun ref getptr(): NullablePointer[GObjectT]
