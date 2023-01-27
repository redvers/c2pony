

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFileChooserWidgetI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkFileChooserI)
// GtkFileChooserWidget
  fun ref getptr(): NullablePointer[GObjectT]
