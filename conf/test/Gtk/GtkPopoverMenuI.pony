

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPopoverMenuI is (GtkPopoverI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkNativeI & GtkShortcutManagerI)
// GtkPopoverMenu
  fun ref getptr(): NullablePointer[GObjectT]
