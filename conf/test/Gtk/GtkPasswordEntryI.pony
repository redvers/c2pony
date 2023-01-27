

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPasswordEntryI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkEditableI)
// GtkPasswordEntry
  fun ref getptr(): NullablePointer[GObjectT]
