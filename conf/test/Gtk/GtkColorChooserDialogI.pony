

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkColorChooserDialogI is (GtkDialogI & GtkAccessibleI & GtkBuildableI & GtkColorChooserI & GtkConstraintTargetI & GtkNativeI & GtkRootI & GtkShortcutManagerI)
// GtkColorChooserDialog
  fun ref getptr(): NullablePointer[GObjectT]
