

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkScaleButtonI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI)
// GtkScaleButton
  fun ref getptr(): NullablePointer[GObjectT]
