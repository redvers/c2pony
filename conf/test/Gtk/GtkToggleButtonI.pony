

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkToggleButtonI is (GtkButtonI & GtkAccessibleI & GtkActionableI & GtkBuildableI & GtkConstraintTargetI)
// GtkToggleButton
  fun ref getptr(): NullablePointer[GObjectT]
