

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkDialogI is (GtkWindowI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkNativeI & GtkRootI & GtkShortcutManagerI)
// GtkDialog
  fun ref getptr(): NullablePointer[GObjectT]
