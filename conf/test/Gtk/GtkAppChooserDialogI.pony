

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAppChooserDialogI is (GtkDialogI & GtkAccessibleI & GtkAppChooserI & GtkBuildableI & GtkConstraintTargetI & GtkNativeI & GtkRootI & GtkShortcutManagerI)
// GtkAppChooserDialog
  fun ref getptr(): NullablePointer[GObjectT]
