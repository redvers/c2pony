

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFileChooserDialogI is (GtkDialogI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkFileChooserI & GtkNativeI & GtkRootI & GtkShortcutManagerI)
// GtkFileChooserDialog
  fun ref getptr(): NullablePointer[GObjectT]
