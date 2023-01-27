

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkButtonI is (GtkWidgetI & GtkAccessibleI & GtkActionableI & GtkBuildableI & GtkConstraintTargetI)
// GtkButton
  fun ref getptr(): NullablePointer[GObjectT]
