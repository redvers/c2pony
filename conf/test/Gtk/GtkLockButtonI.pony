

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkLockButtonI is (GtkButtonI & GtkAccessibleI & GtkActionableI & GtkBuildableI & GtkConstraintTargetI)
// GtkLockButton
  fun ref getptr(): NullablePointer[GObjectT]
