

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFontChooserDialogI is (GtkDialogI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkFontChooserI & GtkNativeI & GtkRootI & GtkShortcutManagerI)
// GtkFontChooserDialog
  fun ref getptr(): NullablePointer[GObjectT]
