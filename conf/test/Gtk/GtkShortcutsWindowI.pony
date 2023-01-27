

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutsWindowI is (GtkWindowI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkNativeI & GtkRootI & GtkShortcutManagerI)
// GtkShortcutsWindow
  fun ref getptr(): NullablePointer[GObjectT]
