

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCheckButtonI is (GtkWidgetI & GtkAccessibleI & GtkActionableI & GtkBuildableI & GtkConstraintTargetI)
// GtkCheckButton
  fun ref getptr(): NullablePointer[GObjectT]
