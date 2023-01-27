

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEditableLabelI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkConstraintTargetI & GtkEditableI)
// GtkEditableLabel
  fun ref getptr(): NullablePointer[GObjectT]
