

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAssistantI is (GtkWindowI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkNativeI & GtkRootI & GtkShortcutManagerI)
// GtkAssistant
  fun ref getptr(): NullablePointer[GObjectT]
