

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkIconViewI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkCellLayoutI & GtkConstraintTargetI & GtkScrollableI)
// GtkIconView
  fun ref getptr(): NullablePointer[GObjectT]
