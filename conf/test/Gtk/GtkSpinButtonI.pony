

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSpinButtonI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkCellEditableI & GtkConstraintTargetI & GtkEditableI & GtkOrientableI)
// GtkSpinButton
  fun ref getptr(): NullablePointer[GObjectT]
