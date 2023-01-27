

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutsGroupI is (GtkBoxI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI)
// GtkShortcutsGroup
  fun ref getptr(): NullablePointer[GObjectT]
