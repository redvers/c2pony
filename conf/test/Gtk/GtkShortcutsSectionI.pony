

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutsSectionI is (GtkBoxI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkOrientableI)
// GtkShortcutsSection
  fun ref getptr(): NullablePointer[GObjectT]
