

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkComboBoxI is (GtkWidgetI & GtkAccessibleI & GtkBuildableI & GtkCellEditableI & GtkCellLayoutI & GtkConstraintTargetI)
// GtkComboBox
  fun ref getptr(): NullablePointer[GObjectT]
