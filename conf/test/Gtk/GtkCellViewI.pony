

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellViewI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkCellLayoutI & GtkConstraintTargetI & GtkOrientableI)
// GtkCellView
  fun ref getptr(): NullablePointer[GObjectT]
