

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFlowBoxI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI)
// GtkFlowBox
  fun ref getptr(): NullablePointer[GObjectT]
