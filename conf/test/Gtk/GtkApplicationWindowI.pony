

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkApplicationWindowI is (GtkWindowI & GActionGroupI & GActionMapI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkNativeI & GtkRootI & GtkShortcutManagerI)
// GtkApplicationWindow
  fun ref getptr(): NullablePointer[GObjectT]
