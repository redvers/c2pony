

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkShortcutsShortcutI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI)
// GtkShortcutsShortcut
  fun ref getptr(): NullablePointer[GObjectT]
