

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGridI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI)
// GtkGrid
  fun ref getptr(): NullablePointer[GObjectT]
